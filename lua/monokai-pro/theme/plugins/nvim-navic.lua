local M = {}

--- @param c Colorscheme The color palette
M.setup = function(c, _, _)
  return {
    NavicIconsArray = { fg = c.base.red, bg = c.base.dark },
    NavicIconsBoolean = { fg = c.base.red, bg = c.base.dark },
    NavicIconsClass = { fg = c.base.cyan, bg = c.base.dark },
    NavicIconsColor = { fg = c.base.magenta, bg = c.base.dark },
    NavicIconsConstant = { fg = c.base.magenta, bg = c.base.dark },
    NavicIconsConstructor = { fg = c.base.green, bg = c.base.dark },
    NavicIconsEnum = { fg = c.base.blue, bg = c.base.dark },
    NavicIconsEnumMember = { fg = c.base.blue, bg = c.base.dark },
    NavicIconsEvent = { fg = c.base.blue, bg = c.base.dark },
    NavicIconsField = { fg = c.base.blue, bg = c.base.dark },
    NavicIconsFile = { fg = c.editorLineNumber.activeForeground, bg = c.base.dark },
    NavicIconsFolder = { fg = c.editorLineNumber.activeForeground, bg = c.base.dark },
    NavicIconsFunction = { fg = c.base.green, bg = c.base.dark },
    NavicIconsInterface = { fg = c.base.cyan, bg = c.base.dark },
    NavicIconsKey = { fg = c.base.blue, bg = c.base.dark },
    NavicIconsKeyword = { fg = c.base.red, bg = c.base.dark },
    NavicIconsMethod = { fg = c.base.green, bg = c.base.dark },
    NavicIconsModule = { fg = c.base.cyan, bg = c.base.dark },
    NavicIconsNamespace = { fg = c.base.cyan, bg = c.base.dark },
    NavicIconsNull = { fg = c.base.magenta, bg = c.base.dark },
    NavicIconsNumber = { fg = c.base.magenta, bg = c.base.dark },
    NavicIconsObject = { fg = c.base.cyan, bg = c.base.dark },
    NavicIconsOperator = { fg = c.base.red, bg = c.base.dark },
    NavicIconsPackage = { fg = c.base.magenta, bg = c.base.dark },
    NavicIconsProperty = { fg = c.base.blue, bg = c.base.dark },
    NavicIconsReference = { fg = c.base.magenta, bg = c.base.dark },
    NavicIconsSnippet = { fg = c.base.green, bg = c.base.dark },
    NavicIconsString = { fg = c.base.yellow, bg = c.base.dark },
    NavicIconsStruct = { fg = c.base.red, bg = c.base.dark },
    NavicIconsText = { fg = c.base.yellow, bg = c.base.dark },
    NavicIconsTypeParameter = { fg = c.base.blue, bg = c.base.dark },
    NavicIconsUnit = { fg = c.base.magenta, bg = c.base.dark },
    NavicIconsVariable = { fg = c.base.cyan, bg = c.base.dark },
  }
end

return M
