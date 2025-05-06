vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'lisp', 'scheme', 'commonlisp', 'python' },
  callback = function()
    vim.cmd [[
        highlight Conceal guifg=#EB8634 ctermfg=Yellow |
        ]]
  end,
})
vim.cmd [[
  highlight MyCursorLine guifg=#00DDEE guibg=#110033 |
  highlight CmpItemMenu guifg=#225599 ctermfg=Yellow
]]
