-- return {}

local M = {}

function M.dang_world()
	print(
		"Dang world cuz hello world was causing bugs lol (must be another hello_world somewhere)! Anyways, using a good ol print(), thanks lua"
	)
end

vim.api.nvim_command('command! DangWorld lua require("custom.plugins.code-map").dang_world()')

return M
