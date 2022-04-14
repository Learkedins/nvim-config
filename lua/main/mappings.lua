local map = vim.api.nvim_set_keymap
local opt = { noremap = true }
vim.g.mapleader = " "

map("n", "<C-f>", ":NvimTreeToggle<CR>", opt)

map("n", "<leader>1", ":BufferlineGoToBuffer 1<CR>", opt)
map("n", "<leader>2", ":BufferlineGoToBuffer 2<CR>", opt)
map("n", "<leader>3", ":BufferlineGoToBuffer 3<CR>", opt)
map("n", "<leader>4", ":BufferlineGoToBuffer 4<CR>", opt)
map("n", "<leader>5", ":BufferlineGoToBuffer 5<CR>", opt)
map("n", "<leader>6", ":BufferlineGoToBuffer 6<CR>", opt)
map("n", "<leader>7", ":BufferlineGoToBuffer 7<CR>", opt)
map("n", "<leader>8", ":BufferlineGoToBuffer 8<CR>", opt)
