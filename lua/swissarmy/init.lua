local M = {}

function M.msg()
	print("Msg 3 of 3")
end

M.setup = function(opts)
	opts = opts or {}

	vim.keymap.set("n", "<Leader>h", function()
		if opts.name then
			print("hello, " .. opts.name)
		else
			print("hello")
		end
	end)
end

return M
