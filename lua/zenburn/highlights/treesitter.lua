local c = require("zenburn.colors")
return {
	["@module"] = {fg=c.magenta, bold=true},
	["@property"] = {fg=c.fg},
	["@variable"] = {fg=c.fg},
	["@type"] = {fg=c.orange},
	["@variable.member"] = {fg=c.fg},
	["@variable.parameter"] = {fg=c.orange, bold=true},
	["@function.method.call"] = {fg=c["blue-1"], bold=false},
	["@tag.delimiter"] = {fg=c["fg-05"]},
	["@tag.attribute"] = {fg=c.orange},
}
