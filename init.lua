-- Set <space> as the leader key
-- See `:help mapleader`
-- NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

--MD Stuff
--Auto starts MDPreview when opening a markdown buffer.
-- vim.g.mkdp_auto_start = 1
--Preventing override of tabstop and shiftwidth
vim.g.markdown_recommended_style = 0

-- [[ Setting oions ]]
-- See `:help vim.o`
-- NOTE: You can change these oions as you wish!
--  For more oions, you can see `:help oion-list`

vim.o.shiftwidth = 2
vim.o.tabstop = 2

-- Make line numbers default
vim.o.number = true
vim.o.relativenumber = true
-- You can also add relative line numbers, to help with jumping.
--  Experiment for yourself to see if you like it!
-- vim.o.relativenumber = true

-- Enable mouse mode, can be useful for resizing splits for example!
vim.o.mouse = 'a'

vim.o.termguicolors = true

-- Don't show the mode, since it's already in the status line
vim.o.showmode = false

-- Sync clipboard between OS and Neovim.
--  Remove this oion if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.o.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.o.timeoutlen = 300

-- Configure how new splits should be opened
vim.o.splitright = true
vim.o.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type!
vim.o.inccommand = 'split'

-- Show which line your cursor is on
vim.o.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.o.scrolloff = 10

-- Conceal things! Specifically for replacing the word lambda with it's symbol! :)
vim.o.conceallevel = 2

-- wrap will wrap in the middle of words, linebreak will wrap the entire
vim.o.linebreak = true

-- [[ Basic Keymaps ]]
--  See `:help vim.keymap.set()`
vim.keymap.set('n', '<leader>pv', '<cmd>:Ex<CR>')

-- Set highlight on search, but clear on pressing <Esc> in normal mode
vim.o.hlsearch = true
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostic keymaps
vim.keymap.set('n', '[d', function()
  vim.diagnostic.jump { count = 1 }
end, { desc = 'Go to previous [D]iagnostic message' })
vim.keymap.set('n', ']d', function()
  vim.diagnostic.jump { count = -1 }
end, { desc = 'Go to next [D]iagnostic message' })
vim.keymap.set('n', '<leader>e', function()
  vim.diagnostic.open_float { border = 'rounded' }
end, { desc = 'Show diagnostic [E]rror messages' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
--
-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- TIP: Disable arrow keys in normal mode
vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Undotree
vim.g.undotree_SetFocusWhenToggle = 1
vim.keymap.set('n', '<leader>ud', vim.cmd.UndotreeToggle, { desc = 'Toggle Undotree UI' })

-- Remove \r for windows pastes.
vim.keymap.set('n', '<leader>pc', function()
  vim.cmd [['[,']s/\r//ge]]
end, { desc = 'Remove Returns on Previously Changed Text' })

-- [[ Basic Autocommands ]]
--  See `:help lua-guide-autocommands`

-- Highlight when yanking (copying) text
--  Try it with `yap` in normal mode
--  See `:help vim.highlight.on_yank()`
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.hl.on_yank()
  end,
})

vim.api.nvim_create_autocmd('BufWritePre', {
  pattern = { '*.lisp', '*.lsp', '*.scm', '.clojure', '.clj' },
  callback = function()
    local view = vim.fn.winsaveview()
    vim.api.nvim_cmd({ cmd = 'normal', args = { 'gg=G' } }, {})
    -- a little bonus, removing trailing whitespace :)
    vim.api.nvim_cmd({ cmd = 'substitute', args = { '/\\s\\+$//e' }, range = { 1, vim.api.nvim_buf_line_count(0) } }, {})
    vim.fn.winrestview(view)
  end,
})

vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'scheme', 'lisp' },
  callback = function()
    local ap = require 'nvim-autopairs'
    local Rule = require 'nvim-autopairs.rule'
    local cond = require 'nvim-autopairs.conds'
    local ts_cond = require 'nvim-autopairs.ts-conds'
    ap.get_rules("'")[1].not_filetypes = { 'scheme', 'lisp', 'clojure' }
    ap.get_rules('`')[1].not_filetypes = { 'scheme', 'lisp', 'clojure' }

    local function move_if_next_char_is(char)
      return function(os)
        return os.next_char == char
      end
    end
    local plus = '+'
    local asterisk = '*'
    ap.add_rules {
      Rule(asterisk, asterisk, { 'lisp' })
        :with_pair(cond.not_before_regex '%(')
        :with_pair(cond.not_before_regex '1')
        :with_pair(cond.not_before_regex 'let')
        :with_pair(cond.not_before_regex 'list')
        :with_pair(cond.not_inside_quote())
        :with_pair(ts_cond.is_not_ts_node { 'comment' })
        :with_move(move_if_next_char_is(asterisk)),
      Rule(plus, plus, { 'lisp' })
        :with_pair(cond.not_before_regex '#')
        :with_pair(cond.not_before_regex '%(')
        :with_pair(cond.not_before_regex '1')
        :with_pair(cond.not_inside_quote())
        :with_pair(ts_cond.is_not_ts_node { 'comment' })
        :with_move(move_if_next_char_is(plus)),
    }
  end,
})

-- [[ Install `lazy.nvim` plugin manager ]]
--    See `:help lazy.nvim.txt` or https://github.com/folke/lazy.nvim for more info
local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = 'https://github.com/folke/lazy.nvim.git'
  local out = vim.fn.system { 'git', 'clone', '--filter=blob:none', '--branch=stable', lazyrepo, lazypath }
  if vim.v.shell_error ~= 0 then
    error('Error cloning lazy.nvim:\n' .. out)
  end
end

--@type vim.Option
local rtp = vim.opt.rtp
rtp:prepend(lazypath)

require('lazy').setup({
  { import = 'custom/plugins' },
  -- require 'kickstart.plugins.debug',
  -- require 'kickstart.plugins.indent_line', --meh don't like it
  -- require 'kickstart.plugins.lint',
  require 'kickstart.plugins.autopairs',
  -- require 'kickstart.plugins.neo-tree',
  require 'kickstart.plugins.gitsigns', -- adds gitsigns recommend keymaps
}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})

local harpoon = require 'harpoon'
harpoon:setup()

vim.keymap.set('n', '<leader>a', function()
  harpoon:list():add()
  print 'added current buffer to harpoon list!'
  vim.defer_fn(function()
    print ''
  end, 2000)
end)
vim.keymap.set('n', '<C-e>', function()
  harpoon.ui:toggle_quick_menu(harpoon:list())
end)

vim.keymap.set('n', '<C-h>', function()
  harpoon:list():select(1)
end)
vim.keymap.set('n', '<C-t>', function()
  harpoon:list():select(2)
end)
vim.keymap.set('n', '<C-n>', function()
  harpoon:list():select(3)
end)
vim.keymap.set('n', '<C-s>', function()
  harpoon:list():select(4)
end)

-- Toggle previous & next buffers stored within Harpoon list
vim.keymap.set('n', '<C-S-T>', function()
  harpoon:list():prev()
end)
vim.keymap.set('n', '<C-S-H>', function()
  harpoon:list():next()
end)

local harpoon_extensions = require 'harpoon.extensions'
harpoon:extend(harpoon_extensions.builtins.highlight_current_file())

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
