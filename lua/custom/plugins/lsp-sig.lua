return {
  'ray-x/lsp_signature.nvim',
  event = 'InsertEnter',
  opts = {
    bind = true,
    handler_opts = {
      border = 'rounded',
    },
    doc_lines = 0,
    floating_window = true,
    floating_window_above_cur_line = true,
    hi_parameter = 'Character',
  },
}
