vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>f", function ()
	vim.lsp.buf.format();
	vim.o.expandtab = false;
	vim.cmd [[ retab ]];
end)
vim.keymap.set("n", "<leader>e", vim.diagnostic.open_float)

-- Copy to system clipboard
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+yg_")
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>yy", "\"+yy")
