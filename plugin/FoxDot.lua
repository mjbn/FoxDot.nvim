vim.api.nvim_create_user_command("FDstart", function()
	require(FoxDot).fdstart()
end, {})

vim.api.nvim_create_user_command("FDexe", function(cmd)
	require(FoxDot).fdexe(cmd)
end, {})
