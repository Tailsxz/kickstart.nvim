--- @module 'blink.cmp'
--- @class blink.cmp.Source
local lisp_funcs = require 'lisp_funcs'
local source = {}

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
  --- @type lsp.CompletionItem[]
  local items = {}
  for _, v in pairs(lisp_funcs) do
    --- @type lsp.CompletionItem
    local item = {
      label = v,
      kind = require('blink.cmp.types').CompletionItemKind.Function,
    }
    table.insert(items, item)
  end

  callback {
    items = items,
    is_incomplete_backward = true,
    is_incomplete_forward = true,
  }

  return function() end
end

return source
