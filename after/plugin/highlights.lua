-- vim.api.nvim_create_autocmd('FileType', {
--   pattern = { 'lisp', 'scheme', 'commonlisp', 'python' },
--   callback = function()
--     vim.cmd [[
--         highlight Conceal guifg=#EB8634 ctermfg=Yellow |
--         ]]
--   end,
-- })
vim.cmd [[
  highlight MyCursorLine guifg=#00DDEE guibg=#110033 |
  highlight CmpItemMenu guifg=#225599 ctermfg=Yellow
]]

vim.api.nvim_set_hl(0, '@custom.commonlisp', { fg = '#61E294' })
vim.api.nvim_set_hl(0, '@function.commonlisp', { fg = '#6FBFF9' })
vim.api.nvim_set_hl(0, '@function.builtin.commonlisp', { fg = '#FCD29F' })
vim.api.nvim_set_hl(0, '@function.userdefined', { fg = '#6FBFF9' })
