return {
  {
    "rebelot/kanagawa.nvim",
    init = function()
      require "lib.tools.os".on_windows(function()
        require('kanagawa').setup({
          transparent = true,
          colors = { theme = { all = { ui = {
            bg_gutter = "none"
          }}}}
        })
      end)

      vim.cmd "colorscheme kanagawa-dragon"
    end
  },
  {
    "norcalli/nvim-colorizer.lua",
    name = "colorizer",
    config = true,
  },
  {
    "themaxmarchuk/tailwindcss-colors.nvim",
    lazy = true,
    name = "tailwindcss-colors",
    config = true,
  }
}
