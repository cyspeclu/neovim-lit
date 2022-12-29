vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'nvim-tree/nvim-tree.lua'
	use 'nvim-tree/nvim-web-devicons'
	use 'voldikss/vim-floaterm'
	use 'akinsho/bufferline.nvim'
	use {'nvim-telescope/telescope.nvim', tag = '0.1.0',requires = { {'nvim-lua/plenary.nvim'} }}
	use 'folke/tokyonight.nvim'
end)
