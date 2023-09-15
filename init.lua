-- init.lua

require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig'  -- Configurações para o LSP do Neovim
  use 'hrsh7th/nvim-compe'     -- Autocompletar
  use {'folke/which-key.nvim'}
  use {'neoclide/coc.nvim', branch = 'release'}
end)

require('which_setup')

-- o <Leader> é a tecla espaço (<Space>) + tecla(s)
vim.g.mapleader = " "
vim.api.nvim_set_keymap('n', '<Leader>e', ':CocCommand explorer<CR>', { noremap = true, silent = true })

print('init.lua foi iniciado!')
