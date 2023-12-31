vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.3',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim','BurntSushi/ripgrep'} }
	}

	use ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

	use 'joshdick/onedark.vim'

	use 'vim-airline/vim-airline'

	use 'ThePrimeagen/harpoon'

	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v3.x',
		requires = {
			--- Uncomment these if you want to manage LSP servers from neovim
			 {'williamboman/mason.nvim'},
			 {'williamboman/mason-lspconfig.nvim'},

			-- LSP Support
			{'neovim/nvim-lspconfig'},
			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'L3MON4D3/LuaSnip'},
		}
	}

	use {'neoclide/coc.nvim', branch = 'release'}

	-- These optional plugins should be loaded directly because of a bug in Packer lazy loading
	use 'nvim-tree/nvim-web-devicons' -- OPTIONAL: for file icons
	use 'lewis6991/gitsigns.nvim' -- OPTIONAL: for git status

	use 'romgrk/barbar.nvim'

	-- use "lukas-reineke/indent-blankline.nvim"
	use 'andweeb/presence.nvim' 
	use 'ryanoasis/vim-devicons'


end)

