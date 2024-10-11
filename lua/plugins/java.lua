return {
  -- Setup the LSP for Java
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        jdtls = {}, -- Java language server configuration
      },
    },
  },
  -- Optionally configure mason-lspconfig to automatically install jdtls
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "jdtls" },
    },
  },
}
