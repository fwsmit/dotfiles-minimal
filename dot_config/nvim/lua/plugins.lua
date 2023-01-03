return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'tpope/vim-surround'
	use 'ctrlpvim/ctrlp.vim'
	use 'preservim/nerdcommenter'
	use 'zhou13/vim-easyescape'
	use 'Raimondi/delimitMate'
	use 'preservim/nerdtree'

	use 'nvim-treesitter/nvim-treesitter' -- Highlight, edit, and navigate code using a fast incremental parsing library. Treesitter is used by nvim for various things, but among others, for syntax coloring. Make sure that any themes you install support treesitter!
	use 'nvim-treesitter/nvim-treesitter-textobjects' -- Additional textobjects for treesitter.
	use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client.

        -- cmp recommended config
        use 'hrsh7th/cmp-nvim-lsp'
        use 'hrsh7th/cmp-buffer'
        use 'hrsh7th/cmp-path'
        use 'hrsh7th/cmp-cmdline'
        use 'hrsh7th/nvim-cmp'
        use 'hrsh7th/cmp-vsnip'
        use 'hrsh7th/vim-vsnip'

        -- Switch to alternate file quickly
        use 'luchermitte/lh-vim-lib' -- Dependency of alternate-lite
        use 'luchermitte/alternate-lite'
end)
