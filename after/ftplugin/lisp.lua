vim.opt_local.expandtab = true
vim.opt_local.softtabstop = 2
vim.opt_local.shiftwidth = 2

--- Searches up the tree of a node in an attempt to find the node which is a direct child of the root node, source, and returns it. This will be the list_lit node in the context of searching within a definition form. I.e. (defmacro foo () ...)
---
---@param node TSNode
---@return TSNode?
local function find_root_form_parent(node)
  local tree = node:tree()
  local root = tree:root()

  --- @param curr TSNode?
  local function crawl(curr)
    if curr == nil then
      return nil
    end

    local p = curr:parent()

    if p ~= nil and p:equal(root) then
      return curr
    end

    return crawl(p)
  end

  return crawl(node)
end

--- Returns the child node whose type matches target_type, nil if not found.
---
---@param root TSNode
---@param target_type string
---@return TSNode?
local function find_named_child_of_type(root, target_type)
  if root == nil then
    return nil
  end

  if root:type() == target_type then
    return root
  end

  local children = root:named_children()
  for _, child in ipairs(children) do
    return find_named_child_of_type(child, target_type)
  end
end

--- Takes the root node of a lisp form. If it is a definitional form, according to the Common Lisp grammar, then returns the name of the definition. Otherwise, returns an empty string.
---
---@param root TSNode
local function find_function_name(root)
  local buffer = vim.api.nvim_get_current_buf()
  ---@type TSNode?
  local header = find_named_child_of_type(root, 'defun_header')

  if header == nil then
    return ''
  end

  ---@type TSNode[]
  local children = header:field 'function_name'
  ---@type TSNode
  local sym = children[1]

  return vim.treesitter.get_node_text(sym, buffer)
end

vim.keymap.set('n', '<leader>e', '<nop>', {})

vim.keymap.set('n', '<leader>lw', function()
  local node = vim.treesitter.get_node()
  if node ~= nil then
    local root = find_root_form_parent(node)
    if root ~= nil then
      local name = find_function_name(root)
      if name ~= '' then
        vim.opt.lispwords:append(name)
        print('Added ' .. name .. ' to lispwords!')
        return
      end
    end
  end

  -- fallback logic
  local line = vim.api.nvim_get_current_line()
  local symbol = line:match '^%s*%(([^%s]+)'

  -- matched definition macro,
  if vim.tbl_contains({ 'defun', 'defmacro' }, symbol) then
    -- try another match after the definition symbol + 1 for paren + 1 for space.
    symbol = line:match('^[^%s]+', symbol:len() + 3)
  end

  if symbol ~= nil then
    vim.opt.lispwords:append(symbol)
    print('Added ' .. symbol .. ' to lispwords!')
  else
    print 'Failed to find symbol to add to lispwords...'
  end
end, { desc = 'Add symbol to lispwords.', remap = true })

---@param string string
local function string_to_lisp_symbol_pair_list(string)
  local dict = {}
  for pair in string:gmatch '{(.-)}' do
    table.insert(dict, pair)
  end
  return dict
end

---@param pair string
---@return string, string
local function pair_to_values(pair)
  local sym = pair:match '%S+'
  local pkg = pair:match('%S+', sym:len() + 1)
  return sym, pkg
end

local program =
  '(let ((cl-package (find-package :cl))) (unless (eql *package* (find-package :cl-user)) (format nil "~{~{{~(~a~^ ~a~)}~}~^ ~}" (nconc (loop for x being the external-symbols of *package* collect (list x (package-name (symbol-package x)))) (loop for package in (remove-if #\'(lambda (package) (eql package cl-package)) (package-use-list *package*)) nconc (loop for x being the external-symbols of package collect (list x (package-name (symbol-package x)))))))))'

--- TODO: Format directly to lua tables and load()!! Would be very nice. Then we can have additional logic like fboundp, describe, etc, to have much more information that we can easily work with here!
vim.keymap.set('n', '<leader>ac', function()
  vim.api.nvim_cmd({ cmd = 'ConjureEval', args = { program } }, {})
  vim.api.nvim_create_autocmd({ 'User' }, {
    pattern = { 'ConjureEval' },
    once = true,
    callback = function(_)
      --- required as it doesn't seem that after the ConjureEval event, which is said to fire after evaluation of any form, that the contents are placed in the clipboard immediately. Even with the schedule it is inconsistent.
      vim.schedule(function()
        local result_string = (vim.fn.getreg 'c'):match '"(.*)"'

        if result_string == nil or result_string:sub(0, 1) ~= '{' then
          return
        end

        local symbols = string_to_lisp_symbol_pair_list(result_string)
        local items = Lispdef_items

        local blink_types = require 'blink.cmp.types'
        for _, pair in pairs(symbols) do
          local sym, pkg = pair_to_values(pair)
          --- @type lsp.CompletionItem
          local item = {
            label = sym,
            kind = blink_types.CompletionItemKind.Function,
            detail = string.format('package: %s', pkg),
          }
          table.insert(items, item)
        end
      end)
    end,
  })
end, { desc = 'Adds all external and inherited symbols of the current *package* to the autocomplete lispdefs table.' })
