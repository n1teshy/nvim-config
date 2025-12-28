return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ":TSUpdate",
  opts = {
    ensure_installed = {"lua", "python", "javascript" },
    highlight = { enable = true },
    indent = { enable = true },
  },
}
