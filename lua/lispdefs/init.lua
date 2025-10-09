--- @module 'lispdefs'
--- @class blink.cmp.Source
local lisp_funcs = require 'lispdefs.lisp_funcs'
local lisp_variables = require 'lispdefs.lisp_variables'
local blink_types = require 'blink.cmp.types'
local source = {}

---@param dest lsp.CompletionItem[]
---@param entries string[]
---@param type number
local function insert_entries_as_type(dest, entries, type)
  for _, v in pairs(entries) do
    --- @type lsp.CompletionItem
    local item = {
      label = v,
      kind = type,
    }
    table.insert(dest, item)
  end
end

--- @type lsp.CompletionItem[]
local items = Lispdef_items
insert_entries_as_type(items, lisp_funcs, blink_types.CompletionItemKind.Function)
insert_entries_as_type(items, lisp_variables, blink_types.CompletionItemKind.Variable)

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
  callback {
    items = items,
    is_incomplete_backward = true,
    is_incomplete_forward = true,
  }

  return function() end
end

return source
