return {
  {
    "mfussenegger/nvim-dap",
  },
  {
    "rcarriga/nvim-dap-ui",
    requires = {
      "mfussenegger/nvim-dap", -- DAP (Debug Adapter Protocol)
      "nvim-neotest/nvim-nio", -- nvim-nio dependency
    },
    config = function()
      require("dapui").setup()
    end,
  },
  -- Add nvim-nio explicitly (optional but recommended)
  {
    "nvim-neotest/nvim-nio",
  },
}
