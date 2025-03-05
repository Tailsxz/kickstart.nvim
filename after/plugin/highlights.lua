vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'lisp', 'scheme', 'commonlisp' },
  callback = function()
    vim.cmd [[
        highlight Conceal guifg=#EB8634 ctermfg=Yellow |
        ]]
  end,
})
