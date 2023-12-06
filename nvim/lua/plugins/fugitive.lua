return {
  "tpope/vim-fugitive",
  cmd = {
    "Git",
    "G",
  },
  keys = {
    { "<leader>ga", ":Git fetch --all -p<cr>", desc = "Git fetch" },
    { "<leader>gl", ":Git pull<cr>", desc = "Git pull" },
  },
}
