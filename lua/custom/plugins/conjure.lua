return {
  'Olical/conjure',
  init = function()
    vim.g['conjure#log#hud#width'] = 1
    vim.g['conjure#log#hud#height'] = 0.4
    vim.g['conjure#log#hud#anchor'] = 'SW'
    vim.g['conjure#log#wrap'] = true
    vim.g['conjure#filetypes'] = {
      'lisp',
      'scheme',
    }
  end,
}
