-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
---- Delete word with Ctrl+Backspace (insert mode)
vim.keymap.set("i", "<C-BS>", "<C-w>", { desc = "Delete word backwards" })

-- Delete word with Ctrl+Delete (insert mode)
vim.keymap.set("i", "<C-Del>", "<C-Right><C-w>", { desc = "Delete word forwards" })
--
--
