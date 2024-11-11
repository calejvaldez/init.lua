vim.g.mapleader = " "

-- While in normal mode, if I press Leader+PV, it will execute the command.
-- Leader is the space above.
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
