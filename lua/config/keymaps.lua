-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

--exit insert mode with jk
vim.keymap.set("i", "jk", "<Esc>", { noremap = true, silent = true, desc = "<Esc>" })

----  navigating code faster
-- TODO: I need to map lsp keybingdin k to <leader>k for this to work
vim.keymap.set({ "n", "v" }, "jd", "<c-b>", { noremap = false, desc = "Up faster" })
vim.keymap.set({ "n", "v" }, "js", "<c-f>", { noremap = true, desc = "Down faster" })
--
----  Remap K and J
--vim.keymap.set({ "n", "v" }, "<leader>k", "K", { desc = "Keyword" })
--vim.keymap.set({ "n", "v" }, "<leader>j", "J", { noremap = true, desc = "Keyword" })

-- Save using <leader> , command
vim.keymap.set("n", "<leader>n", "<cmd>write<cr>", { noremap = true, desc = "write easily" })
