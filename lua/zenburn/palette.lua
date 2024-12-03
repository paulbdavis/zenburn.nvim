local palette = require("zenburn.colors")

return {
	Boolean = { fg=palette.red, },
	Character = { fg=palette.red, bold=true, },
	ColorColumn = { bg="#33332f", },
	Comment = { fg=palette.green, },
	Conditional = { fg="#f0dfaf", bold=true, },
	Constant = { fg="#dca3a3", bold=true, },
	Cursor = { fg="#000d18", bg="#8faf9f", bold=true, },
	CursorColumn = { bg="#2b2b2b", },
	CursorLine = { bg="#121212", },
	CursorLineNr = { fg="#f2f3bb", bg="#161616" },
	Debug = { fg="#bca3a3", bold=true, },
	Define = { fg="#ffcfaf", bold=true, },
	Delimiter = { fg="#8f8f8f", },
	DiffAdd = { fg="#709080", bg="#313c36", bold=true, },
	DiffChange = { bg="#333333", },
	DiffDelete = { fg="#333333", bg="#464646", },
	DiffText = { fg="#ecbcbc", bg="#41363c", bold=true, },
	Directory = { fg="#dcdccc", bold=true, },
	ErrorMsg = { fg="#80d4aa", bg="#2f2f2f", bold=true, },
	Exception = { fg="#c3bf9f", bold=true, },
	Float = { fg="#c0bed1", },
	FoldColumn = { fg="#161616", bg="#3f4040", },
	Folded = { fg="#161616", bg="#3f4040", },
	Function = { fg=palette.blue},
	Identifier = { fg="#efdcbc", },
	Include = { fg="#dfaf8f" ,bold=true, },
	IncSearch = { bg="#f8f893", fg="#385f38", },
	Keyword = { fg="#f0dfaf", bold=true, },
	Label = { fg="#dfcfaf", underline=true, },
	LineNr = { fg="#9fafaf", bg="#161616" },
	LspInlayHint = { fg="#ffcfaf", },
	Macro = { fg="#ffcfaf", bold=true, },
	MatchParen = { fg="#f8f893", bg="#385f38", bold=true, },
	ModeMsg = { fg="#ffcfaf", },
	MoreMsg = { fg="#ffffff", bold=true, },
	NonText = { fg="#404040", bold=true, },
	Normal = { fg=palette.fg, bg=palette.bg, },
	NormalFloat = { bg="#353535", fg="#9f9f9f", },
	Number = { fg="#8cd0d3", },
	Operator = { fg="#f0efd0", },
	PmenuSel = { bg="#353a37", fg="#ccdc90", bold=true, },
	PmenuThumb = { bg="#a0afa0", fg="#040404", },
	Pmenu = { bg="#242424", fg="#ccccbc", },
	PmenuSbar = { bg="#2e3330", fg="#000000", },
	PreCondit = { fg="#dfaf8f", bold=true, },
	PreProc = { fg="#ffcfaf", bold=true, },
	Question = { fg="#ffffff", bold=true, },
	Repeat = { fg="#ffd7a7", bold=true, },
	Search = { fg="#ffffe0", bg="#284f28", },
	SignColumn = { fg="#181818", bold=true, },
	Special = { fg="#cfbfaf", },
	SpecialChar = { fg="#dca3a3", bold=true, },
	SpecialComment = { fg="#82a282", bold=true, },
	SpecialKey = { fg="#242424", },
	SpellBad = { sp="#bc6c4c", fg="#dc8c6c", },
	SpellCap = { sp="#6c6c9c", fg="#8c8cbc", },
	SpellLocal = { sp="#7cac7c", fg="#9ccc9c", },
	SpellRare = { sp="#bc6c9c", fg="#bc8cbc", },
	Statement = { fg="#e3ceab", },
	StatusLine = { fg="#dcdccc", bg="#3f3f3f", },
	StatusLineNC = { fg="#2e3330", bg="#88b090", },
	StorageClass = { fg="#c3bf9f", bold=true, },
	String = { fg="#cc9393", },
	Structure = { fg="#efefaf", bold=true, },
	TabLine = { fg="#88b090", bg="#313633", bold=true, },
	TabLineFill = { fg="#88b090", bg="#313633", bold=true, },
	TabLineSel = { fg="#ccd990", bg="#222222", bold=true, },
	Tag = { fg=palette["fg"], bold=true, },
	Title = { fg="#efefef", bold=true, },
	Todo = { fg="#dfdfdf", bold=true, },
	Type = { fg="#dfdfbf", },
	Typedef = { fg="#dfe4cf", bold=true, },
	Underlined = { fg="#dcdccc", underline=true, },
	VertSplit = { fg="#dfaf8f", bg="#3f3f3f", },

	-- high contrast visual
	--Visual = { bg="#0f0f0f" },
	--VisualNOS = { bg="#0f0f0f" },

	-- "old" visual
	Visual = { fg="#233323", bg="#71d3b4" },
	VisualNOS = { fg="#233323", bg="#71d3b4" },

	WarningMsg = { fg="#ffffff", bg="#333333", bold=true, },
	WildMenu = { bg="#2c302d", fg="#cbecd0", underline=true, },
	WinSeparator = { fg="#dfaf8f", bg="#3f3f3f", },
}


