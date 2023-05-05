--map leader key to space
vim.g.mapleader = " " 

-- while in normal mode pressing leader pv will execute that command
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


-- pozwala to na ruszanie :D
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- jak uzywasz ctr+d / ctr+u czyli skaczesz o strone to kursor ładnie sie zostaje całe te
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- allow copying to system clipboard
-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- replace word that you are on 
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- make executable out current script
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

