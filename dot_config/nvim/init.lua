-- Modern neovim setup inspired by https://tkg.codes/guide-to-modern-neovim-setup-2021/


-- Set highlight on search. This will remove the highlight after searching for text.
vim.o.hlsearch = false

-- Make relative line numbers default. The current line number will be shown as well as relative numbering from that current line. It makes navigating around code easier.
vim.wo.number = true
vim.wo.relativenumber = true

-- Enable mouse mode. Sometimes it's easier to scroll using the touchpad for example.
vim.o.mouse = 'a'

-- Enable break indent.
vim.o.breakindent = true

-- Save undo history.
vim.opt.undofile = true

-- Case insensitive searching unless /C or capital in search.
vim.o.ignorecase = true
vim.o.smartcase = true


require("plugins")
require("keybindings")
vim.cmd("source ~/.config/nvim/vimscript.vim")
