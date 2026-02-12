return {
  -- Improve concealment for better readability
  {
    "lervag/vimtex",
    config = function()
      vim.g.vimtex_view_forward_search_on_start = false
      vim.g.vimtex_imaps_enabled = 0
      vim.g.vimtex_syntax_conceal_disable = 0
      vim.g.tex_conceal = "abdmg"
    end,
  },
}
