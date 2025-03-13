return {
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        config = function()
            flavour = "frappe"
            term_colors = "g:terminal_color_1"
            vim.cmd([[colorscheme catppuccin]])
        end
    }
}
