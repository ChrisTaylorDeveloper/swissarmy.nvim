local M = {}

function M.msg()
	print("Msg 3 of 3")
end

function M.open_notes()
	vim.cmd("edit /home/chris/cgt/notes/notes.txt")
end

function M.open_nvim_conf()
	vim.cmd("edit /home/chris/.config/nvim/init.lua")
end

M.setup = function(opts)
	opts = opts or {}

	-- vim.keymap.set("n", "<Leader>h", function()
	-- 	if opts.name then
	-- 		print("hello, " .. opts.name)
	-- 	else
	-- 		print("hello")
	-- 	end
	-- end)
end

return M
