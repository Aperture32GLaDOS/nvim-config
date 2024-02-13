vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'windwp/windline.nvim'
	use 'ellisonleao/gruvbox.nvim'
    use 'elkowar/yuck.vim'
	use {
  'kyazdani42/nvim-tree.lua',
	  requires = {
	    'kyazdani42/nvim-web-devicons', -- optional, for file icons
	  },
	}
	use 'lewis6991/gitsigns.nvim'
	use {
   "sitiom/nvim-numbertoggle",
}
	use {
    'numToStr/Comment.nvim',
    config = function()
        require('Comment').setup()
    end
}
	-- using packer.nvim
use {
  'nmac427/guess-indent.nvim',
  config = function() require('guess-indent').setup {} end,
}
    use {
            "windwp/nvim-autopairs",
                config = function() require("nvim-autopairs").setup {} end
            }
        use {
        'nvim-treesitter/nvim-treesitter',
        run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
    }
    use 'windwp/nvim-ts-autotag'
    use 'christoomey/vim-tmux-navigator'
    use 'catppuccin/nvim'
    use 'neovim/nvim-lspconfig'
    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
end)
