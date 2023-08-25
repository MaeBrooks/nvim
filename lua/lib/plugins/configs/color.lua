return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    init = function() end
  },
  { "ellisonleao/gruvbox.nvim", priority = 1000, init = function()
    vim.opt.termguicolors = true
    vim.opt.background = "light"
    vim.cmd "colorscheme gruvbox"
  end},
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
