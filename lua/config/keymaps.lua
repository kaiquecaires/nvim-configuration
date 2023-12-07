-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- find in files
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>lg", ":Telescope live_grep<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>fs", ":Telescope find_files<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>ts", ":Telescope<CR>", { noremap = true, silent = true })

-- split window
vim.keymap.set("n", "ss", ":split<Return>", { noremap = true, silent = true })
vim.keymap.set("n", "sv", ":vsplit<Return>", { noremap = true, silent = true })

-- move window
vim.keymap.set("n", "sh", "<C-w>h", { noremap = true, silent = true })
vim.keymap.set("n", "sk", "<C-w>k", { noremap = true, silent = true })
vim.keymap.set("n", "sj", "<C-w>j", { noremap = true, silent = true })
vim.keymap.set("n", "sl", "<C-w>l", { noremap = true, silent = true })
