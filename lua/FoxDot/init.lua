local M = {}
M.fdstart = function()
	M.cli = io.popen("python3 ./foxdot-cli.py", "w")
end

M.fdexe = function(cmd)
	M.cli:write(cmd)
end

M.fdend = function()
	M.cli:close()
end

return M
