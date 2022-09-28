return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'tpope/vim-surround'
	use 'ctrlpvim/ctrlp.vim'
	use 'preservim/nerdcommenter'
	use 'zhou13/vim-easyescape'
	use 'Raimondi/delimitMate'
	use 'preservim/nerdtree'
	--use 'hrsh7th/cmp-buffer'
	--use 'hrsh7th/cmp-path'
	--use 'hrsh7th/cmp-cmdline'
	--use 'hrsh7th/cmp-nvim-lsp'
	--use 'hrsh7th/nvim-cmp'

	--use 'saadparwaiz1/cmp_luasnip'
	--use 'L3MON4D3/LuaSnip' -- Snippets plugin.

        use {
            'nvim-treesitter/nvim-treesitter',
            run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
        }
        use 'nvim-treesitter/nvim-treesitter-textobjects' -- Additional textobjects for treesitter.
        --use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client.

        -- setup cmp with the recommended setup
        --use 'neovim/nvim-lspconfig'
        --use 'hrsh7th/cmp-nvim-lsp'
        --use 'hrsh7th/cmp-buffer'
        --use 'hrsh7th/cmp-path'
        --use 'hrsh7th/cmp-cmdline'
        --use 'hrsh7th/nvim-cmp'
end)

--luasnip = require('luasnip')
--test edit
