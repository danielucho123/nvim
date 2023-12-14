-- init.lua
require("packer").startup(function()
  use "nvim-treesitter/nvim-treesitter"
  use "lukas-reineke/indent-blankline.nvim"  -- optional
  use "kiyoon/treesitter-indent-object.nvim"
end)
