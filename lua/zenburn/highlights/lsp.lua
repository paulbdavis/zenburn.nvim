local c = require("zenburn.palette")
return {
	LspReferenceText = c.IncSearch,
	LspReferenceRead = c.IncSearch,
	LspReferenceWrite = c.IncSearch,
	LspSignatureActiveParameter = { fg=c.Conditional.fg, bold=true },

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


