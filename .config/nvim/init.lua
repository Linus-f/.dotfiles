require("linus")

-- colorschem config: kanagawa
local themeStatus, kanagawa = pcall(require, "kanagawa")

if themeStatus then
	vim.cmd("colorscheme kanagawa")
else
	return
end


require("transparent").setup({
	groups = { -- table: default groups
	'Normal', 'NormalNC', 'Comment', 'Constant', 'Special', 'Identifier',
	'Statement', 'PreProc', 'Type', 'Underlined', 'Todo', 'String', 'Function',
	'Conditional', 'Repeat', 'Operator', 'Structure', 'LineNr', 'NonText',
	'SignColumn', 'CursorLineNr', 'EndOfBuffer',
},
extra_groups = {
	"BufferLineTabClose",
	"BufferlineBufferSelected",
	"BufferLineFill",
	"BufferLineBackground",
	"BufferLineSeparator",
	"BufferLineIndicatorSelected",
}, -- table: additional groups that should be cleared
exclude_groups = {}, -- table: groups you don't want to clear
})
