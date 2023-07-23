function ColorVim(color)
	color = color or "kanagawa"
	vim.cmd.colorscheme(color)
end

ColorVim()
