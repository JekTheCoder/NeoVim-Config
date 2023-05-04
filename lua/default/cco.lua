vim.keymap.set("n", "<leader>gn", function() 
	local template_name = vim.fn.input("Template > ");
	local name = vim.fn.input("Name > ");

	local current_buffer_dir = vim.fn.expand("%:p:h");

	vim.fn.system { "cco", "g", template_name, current_buffer_dir.."/"..name  };
end)
