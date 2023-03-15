return {
  {
    "folke/tokyonight.nvim",
    config = function()
      require("tokyonight").setup({
        style = "night",
        transparent = true,
        styles = {
          sidebars = "transparent",
          floats = "transparent",
        },
      })

      vim.g.tokyonight_transparent_sidebar = true
      vim.g.tokyonight_transparent = true
      vim.opt.background = "dark"
      vim.cmd("colorscheme tokyonight")
    end
  }
}
