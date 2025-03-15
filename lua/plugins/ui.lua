return {
  {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {
      options = {
        component_separators = { left = ">", right = "" },
      },
      sections = {
        lualine_a = {"mode"},
        lualine_b = {"branch"},
        lualine_c = {"filename"},
        lualine_x = {"encoding", "filetype"},
        lualine_y = {"progress"},
        lualine_z = {"location"},
      },
    },
  },

  {
    "akinsho/bufferline.nvim",
    dependencides = { "nvim-tree/nvim-web-devicons" },
    opts = {
      options = {
        mode = "tabs",
        show_close_icon = false,
        offsets = {
          {
            filetype = "NvimTree",
            text = "项 目 文 件",
            text_align = "center",
            separator = true
          }
        },
      },
    },
  },

  {
    "folke/noice.nvim",
    dependencies = { "MunifTanjim/nui.nvim" },
    event = "VeryLazy",
    opts = {},
  },
  
  {
    "folke/snacks.nvim",
    priority = 1000,
    opts = {
      indent = { enabled = true },
      dashboard = {
        sections = {
          { section = "header" },
          { section = "startup" },
        },
      },
    },
  },

  --{
    --"nvim-tree/nvim-tree.lua",
    --dependencies = { "nvim-tree/nvim-web-devicons" },
    --opts = {
      --view = { width = 25 },
    --},
    --config = function(_, opts)
      --require("nvim-tree").setup(opts)

      --vim.cmd([[NvimTreeOpen]])
    --end,
  --},
}
