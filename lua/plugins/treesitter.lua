return {
  {
    "nvim-treesitter/nvim-treesitter",
    event = "VeryLazy",
    opts = {},
    config = function(_, opts)
      require("nvim-treesitter.configs").setup(opts)
    end,
  },
}
