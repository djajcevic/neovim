vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- copy to system clipboardi test
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- exit 
vim.keymap.set("i", "<C-c>", "<Esc>")

-- save with ctrl+s
vim.keymap.set("n", "<C-s>", ":update<CR>")
vim.keymap.set("v", "<C-s>", "<C-C>:update<CR>")
vim.keymap.set("i", "<C-s>", "<C-O>:update<CR>")

vim.keymap.set("n", "Q", "<nop>")

-- make file executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

