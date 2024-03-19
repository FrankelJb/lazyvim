-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- save file
vim.keymap.del("n", "<leader>ww")
vim.keymap.del("n", "<leader>wd")
vim.keymap.del("n", "<leader>w-")
vim.keymap.del("n", "<leader>w|")

vim.keymap.del({ "i", "x", "n", "s" }, "<C-s>")

vim.keymap.set("n", "<leader>w", "<cmd>w<cr><esc>", { desc = "Save file" })
