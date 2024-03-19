local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

keymap("n", "<Space>", "", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Better window navigation
keymap("n", "n", "nzz", opts)
keymap("n", "N", "Nzz", opts)
keymap("n", "*", "*zz", opts)
keymap("n", "#", "#zz", opts)
keymap("n", "g*", "g*zz", opts)
keymap("n", "g#", "g#zz", opts)

-- Stay in indent mode
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

keymap("x", "p", [["_dP]])

-- Custom
keymap("i", "M-h", "<Left>", opts)
keymap("i", "M-j", "<Down>", opts)
keymap("i", "M-k", "<Up>", opts)
keymap("i", "M-l", "<Right>", opts)
keymap("n", "<leader>c", "ciw", opts)
keymap("n", "<leader>f", "/<C-r><C-w><CR>", opts)
keymap("n", "<leader>Q", ":q!<CR>", opts)
keymap("n", "<leader>q", ":q<CR>", opts)
keymap("n", "<leader>s", ":w<CR>", opts)
keymap("n", "<leader>yy", "yiw", opts)
