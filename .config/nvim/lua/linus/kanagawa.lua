local status, kanagawa = pcall(require, "kanagawa")

if not status then
	return
end

kanagawa.setup({
	undercurl = true,
	commentStyle = { italic = true },
	functionStyle = {},
	keywordStyle = { italic = true },
	statemetnStyle = { bold = true },
	typeStyle = {},
	variablebuiltinStyle = { italic = true },
	specialReturn = true,
	specialException = true,
	transparent = false,
	dimInactive = false,
	globalStatus = false,
	terminalColors = true,
	colors = {},
	overrides = {},
	theme = "default",
})
