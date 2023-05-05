
--map leader key to space
vim.g.mapleader = " " 


-- while in normal mode pressing leader pv will execute that command
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
