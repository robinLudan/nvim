-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- general keymaps
keymap.set("i", "jk", "<ESC>")

-- select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- buffer control
keymap.set("n", "<tab>", ":bnext<cr>", opts)
keymap.set("n", "<s-tab>", ":bprevious<cr>", opts)

-- clearing search
keymap.set("n", "<leader>nh", ":noh<cr><esc>", opts)

-- new file
keymap.set("n", "<leader>nw", "<cmd>enew<cr>", { desc = "New File" })

keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>+", "<C-a>")
keymap.set("n", "<leader>-", "<C-x>")

-- split windows
keymap.set("n", "<leader>sv", "<C-w>v", opts)
keymap.set("n", "<leader>sh", "<C-w>s", opts)
keymap.set("n", "<leader>se", "<C-w>=", opts)
keymap.set("n", "<leader>ma", "<C-w>|", opts)
keymap.set("n", "<leader>sx", ":close<CR>", opts)
