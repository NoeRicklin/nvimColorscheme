local M = {}

M.load = function()
	for hl, color in pairs(require("fortune.palette")) do
		vim.api.nvim_set_hl(0, hl, color)
	end
end
vim.opt.guicursor:append("a:Cursor")

return M
