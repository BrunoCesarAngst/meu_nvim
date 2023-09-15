-- which_setup.lua

require('which-key').setup{}

local wk = require("which-key")
wk.register({
  g = {
    d = {"<cmd>lua vim.lsp.buf.definition()<CR>", "Ir para Definição"},
    r = {"<cmd>lua vim.lsp.buf.references()<CR>", "Encontrar Referências"},
    y = {"<cmd>:CocTypeDefinition<CR>", "Ir para Tipo de Definição"}
  },
}, { prefix = "<leader>" })
