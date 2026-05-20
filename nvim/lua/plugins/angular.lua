return {
  -- Angular Language Service
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        angularls = {},
        tsserver = {}, -- required by Angular LS
      },
    },
  },
}
