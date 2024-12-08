local start_line = 0
local end_line = -1
local lines = vim.api.nvim_buf_get_lines(0, start_line, end_line, true)
for _, v in ipairs(lines) do
  if string.find(v, 'Arduino.h') then
    vim.keymap.set('n', '<Leader>up', ':w<CR>:!pio run -t upload<CR>', { noremap = true })
    break
  end
end
