-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Set the default LaTeX flavor
vim.g.tex_flavor = "latex"

vim.g.vimtex_view_method = "general"
vim.g.vimtex_view_general_viewer = "okular"
vim.g.vimtex_view_general_options = "--unique file:@pdf\\#src:@line@tex"
vim.g.vimtex_compiler_method = "latexmk"

-- Enable quickfix to automatically open on compile errors
vim.g.vimtex_quickfix_mode = 1

-- Disable overfull/underfull warnings in quickfix
vim.g.vimtex_quickfix_ignore_filters = {
  "Underfull",
  "Overfull",
}

vim.g.vimtex_compiler_progname = "nvr"
