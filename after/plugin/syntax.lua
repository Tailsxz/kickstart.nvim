-- Set up autocmd for Lisp-like filetypes
vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'lisp', 'scheme', 'commonlisp', 'python' },
  callback = function()
    vim.cmd [[
        syntax match lambdaConceal /lambda/ conceal cchar=λ
        ]]
  end,
})
