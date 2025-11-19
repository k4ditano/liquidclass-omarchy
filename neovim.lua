-- Liquid Crystal Neovim Theme
require("tokyonight").setup({
  style = "night",
  transparent = true,
  terminal_colors = true,
  styles = {
    comments = { italic = true },
    keywords = { italic = true },
    functions = {},
    variables = {},
    sidebars = "transparent",
    floats = "transparent",
  },
})
vim.cmd[[colorscheme tokyonight]]
