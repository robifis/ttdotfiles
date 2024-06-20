-- lua/core/plugins.lua
return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'wbthomason/packer.nvim'
  use 'morhetz/gruvbox'
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
  }
  use 'hoob3rt/lualine.nvim'
end)
