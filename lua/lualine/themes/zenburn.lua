local c = require("zenburn.palette")
local mfg = "#282828"
local bb = { fg = "#ebdbb2", bg="#504945" }
local cc = { fg = "#a89984", bg="#3c3836" }
return {
	normal = {
		a = {bg="#a89984", fg=mfg, gui="bold"},
		b = bb,
		c = cc,
		z = {bg="#a89984", fg=mfg},
	},
	insert = {
		a = {bg="#83a598", fg=mfg, gui="bold"},
		b = bb,
		c = cc,
		z = {bg="#83a598", fg=mfg},
	},
	visual = {
		a = {bg="#b4be82", fg=mfg, gui="bold"},
		b = bb,
		c = cc,
		z = {bg="#b4be82", fg=mfg},
	},
	replace = {
		a = {bg="#e2a478", fg=mfg, gui="bold"},
		b = bb,
		c = cc,
		z = {bg="#e2a478", fg=mfg},
	},
	command = {
		a = {bg="#b8bb26", fg=mfg, gui="bold"},
		b = bb,
		c = cc,
		z = {bg="#b8bb26", fg=mfg},
	},
	inactive = {
		a = {bg=c.Delimiter.fg, fg=mfg, gui="bold"},
		b = bb,
		c = cc,
		z = {bg=c.Delimiter.fg, fg=mfg},
	},
}
