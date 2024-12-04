local c = require("zenburn.colors")
return {
	LspReferenceText = { fg=c.fg, bg=c.green },
	LspReferenceRead = { fg=c.fg, bg=c.green },
	LspReferenceWrite = { fg=c.fg, bg=c.green },
	LspSignatureActiveParameter = { fg=c.yellow, bold=true },


	DiagnosticOk = {fg=c.green},
	DiagnosticHint = {fg=c.cyan},
	DiagnosticInfo = {fg=c.blue},
	DiagnosticWarn = {fg=c.yellow},
	DiagnosticError = {fg=c.red},

    -- ['@lsp.type.class'] = c.Type,
    -- ['@lsp.type.comment'] = c.Comment,
    -- ['@lsp.type.decorator'] = c.PreProc,
    -- ['@lsp.type.enum'] = c.Type,
    -- ['@lsp.type.enumMember'] = c.Constant,
    -- ['@lsp.type.function'] = c.Function,
    -- ['@lsp.type.interface'] = c.Type,
    ['@lsp.type.macro'] = c.Macro,
    -- ['@lsp.type.method'] = c.Include,
    -- ['@lsp.type.namespace'] = c.Include,
    ['@lsp.type.parameter'] = c.ModeMsg,
    -- ['@lsp.type.property'] = c.Identifier,
    -- ['@lsp.type.struct'] = c.Structure,
    -- ['@lsp.type.type'] = c.Type,
    -- ['@lsp.type.typeParameter'] = c.Type,
    ['@lsp.type.variable'] = c.Normal,
}


