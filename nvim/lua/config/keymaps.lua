-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
-- Make Ctrl+Enter insert an empty line below the cursor in Insert Mode
vim.keymap.set("i", "<C-CR>", "<Esc>o", { desc = "Insert line below" })

-- Optional: If you also want it to work while in Normal Mode
vim.keymap.set("n", "<C-CR>", "o<Esc>", { desc = "Insert line below" })

-- Delete word ahead in Insert Mode (while typing)
vim.keymap.set("i", "<C-Delete>", "<C-o>dw", { desc = "Delete word ahead" })

-- Delete word ahead in Normal Mode (while navigating)
vim.keymap.set("n", "<C-Delete>", "dw", { desc = "Delete word ahead" })

-- Delete word behind in Insert Mode (while typing)
vim.keymap.set("i", "<C-BS>", "<C-w>", { desc = "Delete word behind" })
vim.keymap.set("i", "<C-H>", "<C-w>", { desc = "Delete word behind" })

-- Delete word behind in Normal Mode (while navigating)
vim.keymap.set("n", "<C-BS>", "db", { desc = "Delete word behind" })

-- Use uppercase U for Redo instead of Ctrl+r
vim.keymap.set("n", "U", "<C-r>", { desc = "Redo" })
