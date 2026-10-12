-- Seamless navigation between tmux panes and Neovim splits
-- https://github.com/christoomey/vim-tmux-navigator

vim.pack.add { 'https://github.com/christoomey/vim-tmux-navigator' }

-- These replace the plain `<C-w>` split maps from the keymaps section; this module is
-- required after that section, so these win. Outside tmux they still just move between splits.
vim.keymap.set('n', '<c-h>', '<cmd><C-U>TmuxNavigateLeft<cr>', { desc = 'Move focus to the left window/pane' })
vim.keymap.set('n', '<c-j>', '<cmd><C-U>TmuxNavigateDown<cr>', { desc = 'Move focus to the lower window/pane' })
vim.keymap.set('n', '<c-k>', '<cmd><C-U>TmuxNavigateUp<cr>', { desc = 'Move focus to the upper window/pane' })
vim.keymap.set('n', '<c-l>', '<cmd><C-U>TmuxNavigateRight<cr>', { desc = 'Move focus to the right window/pane' })
vim.keymap.set('n', '<c-\\>', '<cmd><C-U>TmuxNavigatePrevious<cr>', { desc = 'Move focus to the previous window/pane' })
