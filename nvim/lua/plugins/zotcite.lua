return {
  {
    "jalvesaq/zotcite",
    lazy = false, -- Load immediately
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "nvim-telescope/telescope.nvim",
    },
    config = function()
      require("zotcite").setup({
        bib_path = vim.fn.getcwd() .. "/references.bib",
        citation_format = "cite",
      })
    end,
  },
}
