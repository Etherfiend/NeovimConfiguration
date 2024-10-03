-- Packer plugin manager initialization
require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Color theme
  use 'morhetz/gruvbox'

  -- File Tree
  use ({
    'kyazdani42/nvim-tree.lua',
    requires = { 'kyazdani42/nvim-web-devicons' },
  })

  -- Status bar
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- Syntax highlighting 
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }

  -- Auto-closing parentheses and quotes
  use 'windwp/nvim-autopairs'

  -- LSP Configuration for C/C++
  use 'neovim/nvim-lspconfig'

end)

