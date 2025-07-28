return {
  {
    "Biscuit-Theme/nvim",
    lazy = false,
    name = "biscuit",
    priority = 1000,
    config = function()
      vim.cmd.colorscheme "biscuit"
    end
  }
}
