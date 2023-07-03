function ColorSchemeConfig(color)
    color = color or "carbonfox"
    vim.cmd.colorscheme(color)

    vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
    vim.g.tokyonight_dark_float = false
end

ColorSchemeConfig()
