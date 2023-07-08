return {
  {
    "lewis6991/gitsigns.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = true,
    init = function()
      vim.keymap.set(
        "n",
        "<leader>v",
        function()
          require("gitsigns").blame_line()
          --  :Gitsigns blame_line
        end
      )
    end
  },
}
