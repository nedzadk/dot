-- [[ plugs.lua ]]
local fn = vim.fn
local install_path = fn.stdpath('data') ..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  packer_bootstrap = fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
end

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-compe'
  use 'nvim-lua/plenary.nvim'
  use 'kyazdani42/nvim-web-devicons'
  use 'kyazdani42/nvim-tree.lua'
  use 'nvim-lualine/lualine.nvim'
  use 'navarasu/onedark.nvim'
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-treesitter/nvim-treesitter'

  if packer_bootstrap then
    require('packer').sync()
  end
end)

