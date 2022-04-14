local status_ok, packer = pcall(require, "packer")
if not status_ok then
	return
end

local PACKER_BOOTSTRAP = packer.PACKER_BOOTSTRAP

packer.startup(function(use)
  -- essentials
  use {
    "wbthomason/packer.nvim",
    "nvim-lua/popup.nvim",
    "nvim-lua/plenary.nvim",
    "windwp/nvim-autopairs",
    "kyazdani42/nvim-web-devicons",
    "kyazdani42/nvim-tree.lua",
    "akinsho/bufferline.nvim",
    "andweeb/presence.nvim",
    "numToStr/Comment.nvim"
  }

  -- Appearances
  use {
    "Shatur/neovim-ayu",
    "nvim-lualine/lualine.nvim",
    "glepnir/lspsaga.nvim",
    "lukas-reineke/indent-blankline.nvim"
  }

  -- Git
  use {
    "tpope/vim-fugitive",
    "lewis6991/gitsigns.nvim"
  }

  -- Syntax Highlighting
  use {
    "nvim-treesitter/nvim-treesitter",
    "JoosepAlviste/nvim-ts-context-commentstring",
  }

  -- Completion and language engine
  use {
    "neovim/nvim-lspconfig",
    'hrsh7th/cmp-nvim-lsp',
    'hrsh7th/cmp-buffer',
    'hrsh7th/cmp-path',
    'hrsh7th/cmp-cmdline',
    'hrsh7th/nvim-cmp',
    'L3MON4D3/LuaSnip',
    'saadparwaiz1/cmp_luasnip',
    'williamboman/nvim-lsp-installer',
    'hrsh7th/cmp-nvim-lsp-signature-help'
  }


  if PACKER_BOOTSTRAP then
    packer.sync()
  end
end)
