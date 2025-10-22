--- @module 'lispdefs'
--- @class blink.cmp.Source
local lisp_funcs = require 'lispdefs.lisp_funcs'
local lisp_variables = require 'lispdefs.lisp_variables'
local source = {}

vim.list_extend(Lispdef_items, lisp_funcs)
vim.list_extend(Lispdef_items, lisp_variables)

function source.new(opts)
  local self = setmetatable({}, { __index = source })
  self.opts = opts
  return self
end

function source:enabled()
  return vim.bo.filetype == 'lisp'
end

function source:get_trigger_characters()
  return { '(' }
end

function source:get_completions(_, callback)
  local hash = {}
  local unique_items = {}
  ---@type table
  for _, v in ipairs(Lispdef_items) do
    local sym = v['label']
    if not hash[sym] then
      hash[sym] = true
      table.insert(unique_items, v)
    end
  end
  Lispdef_items = unique_items
  callback {
    items = Lispdef_items,
    is_incomplete_backward = true,
    is_incomplete_forward = true,
  }

  return function() end
end

return source
