return {
  'chrisgrieser/nvim-spider',
  lazy = true,
  config = function()
    require('spider').setup {
      skipInsignificantPunctuation = false,
    }
  end,
}
