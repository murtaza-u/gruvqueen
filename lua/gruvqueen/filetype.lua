local function init(c, config)
    local ft = {
        -- markown
        markdownH1 = {fg = c.red, style = config.disable_bold and "NONE" or "bold", },
        markdownH2 = {fg = c.orange, style = config.disable_bold and "NONE" or "bold", },
        markdownH3 = {fg = c.yellow, style = config.disable_bold and "NONE" or "bold", },
        markdownH4 = {fg = c.green, style = config.disable_bold and "NONE" or "bold", },
        markdownH5 = {fg = c.blue, style = config.disable_bold and "NONE" or "bold", },
        markdownH6 = {fg = c.purple, style = config.disable_bold and "NONE" or "bold", },
        markdownUrl = {fg = c.blue, style = "underline", },
        markdownItalic = {fg = c.none, style = "italic", },
        markdownBold = {fg = c.none, style = config.disable_bold and "NONE" or "bold", },
        markdownItalicDelimiter = {fg = c.grey1, style = "italic", },
        markdownCode = {fg = c.green, },
        markdownCodeBlock = {fg = c.aqua, },
        markdownCodeDelimiter = {fg = c.aqua, },
        markdownBlockquote = {fg = c.grey1, },
        markdownListMarker = {fg = c.red, },
        markdownOrderedListMarker = {fg = c.red, },
        markdownRule = {fg = c.purple, },
        markdownHeadingRule = {fg = c.grey1, },
        markdownUrlDelimiter = {fg = c.grey1, },
        markdownLinkDelimiter = {fg = c.grey1, },
        markdownLinkTextDelimiter = {fg = c.grey1, },
        markdownHeadingDelimiter = {fg = c.grey1, },
        markdownLinkText = {fg = c.purple, },
        markdownUrlTitleDelimiter = {fg = c.green, },
        markdownIdDeclaration = {fg = c.grey1, },
        markdownBoldDelimiter = {fg = c.grey1, },
        markdownId = {fg = c.yellow, },

        -- html
        htmlH1 = {fg = c.red, style = config.disable_bold and "NONE" or "bold", },
        htmlH2 = {fg = c.orange, style = config.disable_bold and "NONE" or "bold", },
        htmlH3 = {fg = c.yellow, style = config.disable_bold and "NONE" or "bold", },
        htmlH4 = {fg = c.green, style = config.disable_bold and "NONE" or "bold", },
        htmlH5 = {fg = c.blue, style = config.disable_bold and "NONE" or "bold", },
        htmlH6 = {fg = c.purple, style = config.disable_bold and "NONE" or "bold", },
        htmlLink = {fg = c.none, style = "underline", },
        htmlBold = {fg = c.none, style = config.disable_bold and "NONE" or "bold", },
        htmlBoldUnderline = {fg = c.none, style = "bold,underline", },
        htmlBoldItalic = {fg = c.none, style = config.disable_bold and "italic" or "bold,italic", },
        htmlBoldUnderlineItalic = {fg = c.none, style = config.disable_bold and "underline,italic" or "bold,underline,italic", },
        htmlUnderline = {fg = c.none, style = "underline", },
        htmlUnderlineItalic = {fg = c.none, style = "underline,italic", },
        htmlItalic = {fg = c.none, style = "italic", },
        htmlTag = {fg = c.green, },
        htmlEndTag = {fg = c.blue, },
        htmlTagN = {fg = c.orange, style = "italic", },
        htmlTagName = {fg = c.orange, style = "italic", },
        htmlArg = {fg = c.aqua, },
        htmlScriptTag = {fg = c.purple, },
        htmlSpecialTagName = {fg = c.red, style = "italic", },

        -- help
        helpNote = {fg = c.purple, style = 'bold'},
        helpHeadline = {fg = c.red,  style = 'bold'},
        helpHeader = {fg = c.orange, style = 'bold'},
        helpURL = {fg = c.green, style = 'underline'},
        helpHyperTextEntry = {fg = c.yellow, style = 'bold'},
        helpHyperTextJump = {fg = c.yellow},
        helpCommand = {fg = c.aqua},
        helpExample = {fg = c.green},
        helpSpecial = {fg = c.blue},
        helpSectionDelim = {fg = c.grey1},

        -- python
        pythonBuiltin = {fg = c.yellow},
        pythonExceptions = {fg = c.purple},
        pythonDecoratorName = {fg = c.blue},
    }

    return ft
end

return {init = init}
