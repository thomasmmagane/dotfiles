-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Increment
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- Write, writeall, writequit
-- keymap.set("n", "<leader>w", ":w<Cr>", opts)
-- keymap.set("n", "<leader>q", ":q<Cr>", opts)
-- keymap.set("n", "<leader>wa", ":wa<Cr>", opts)
-- keymap.set("n", "<leader>wqa", ":wqa<Cr>", opts)

-- Buffer manipulations
-- keymap.set("n", "<leader><tab>", ":next<Cr>", opts)
-- keymap.set("n", "<leader><s-tab>", ":previous<Cr>", opts)

-- Window movements
-- keymap.set("n", "sh", "<C-w>h", opts)
-- keymap.set("n", "sk", "<C-w>k", opts)
-- keymap.set("n", "sj", "<C-w>j", opts)
-- keymap.set("n", "sl", "<C-w>l", opts)

-- Tab manipulations
-- keymap.set("n", "<leader>te", ":tabedit<Cr>", opts)

-- Window resizing
-- keymap.set("n", "<C-w><Left>", "<C-w>>", opts)
-- keymap.set("n", "<C-w><Right>", "<C-w><", opts)
-- keymap.set("n", "<C-w><Up>", "<C-w>+", opts)
-- keymap.set("n", "<C-w><Down>", "<C-w>-", opts)
