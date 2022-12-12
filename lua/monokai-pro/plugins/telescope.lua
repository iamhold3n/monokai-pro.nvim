local Telescope = {
	TelescopeSelection = { bg = C.editorLineNumber.foreground, fg = C.base.yellow },

	TelescopeNormal = { bg = C.editorHoverWidget.background },
	TelescopeBorder = { fg = C.editorHoverWidget.background, bg = C.editor.background },
	TelescopePromptCounter = { fg = C.base.red },

	TelescopePromptTitle = { bg = C.base.yellow, fg = C.base.black, bold = true },
	TelescopePreviewTitle = { bg = C.base.yellow, fg = C.base.black, bold = true },
	TelescopeResultsTitle = { bg = C.base.yellow, fg = C.base.black, bold = true },
	TelescopeMatching = { fg = C.base.blue, bold = true },

	TelescopePreviewLine = { link = "TelescopeSelection" },
	TelescopePromptPrefix = { fg = C.base.cyan },
}

return Telescope