return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- disable the keymap to grep files
    { "<leader>sm", false },
    { "<leader>sh", false },
    --
    -- change a keymap
    { "<leader>jm", "<cmd>Telescope jump_to_mark<cr>", desc = "Jump to Mark" },
    { "<leader>he", "<cmd>Telescope help_pages<cr>", desc = "Help Pages" },
  },
}
