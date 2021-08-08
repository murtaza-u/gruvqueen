local function init(c, config)
    local lsp = {
        LspDiagnosticsFloatingError = {fg = c.red, bg = c.bg3, },
        LspDiagnosticsFloatingWarning = {fg = c.yellow, bg = c.bg3, },
        LspDiagnosticsFloatingInformation = {fg = c.blue, bg = c.bg3, },
        LspDiagnosticsFloatingHint = {fg = c.green, bg = c.bg3, },
        LspDiagnosticsDefaultError = {fg = c.none, bg = c.bg_visual_red, style = "undercurl", },
        LspDiagnosticsDefaultWarning = {fg = c.none, bg = c.bg_visual_yellow, style = "undercurl", },
        LspDiagnosticsDefaultInformation = {fg = c.none, bg = c.bg_visual_blue, style = "undercurl", },
        LspDiagnosticsDefaultHint = {fg = c.none, bg = c.bg_visual_green, style = "undercurl", },
        LspDiagnosticsVirtualTextError = {fg = c.red, bg = c.none, },
        LspDiagnosticsVirtualTextWarning = {fg = c.yellow, bg = c.none, },
        LspDiagnosticsVirtualTextInformation = {fg = c.blue, bg = c.none, },
        LspDiagnosticsVirtualTextHint = {fg = c.green, bg = c.none, },
        LspDiagnosticsUnderlineError = {fg = c.none, bg = c.bg_visual_red, style = "undercurl", },
        LspDiagnosticsUnderlineWarning = {fg = c.none, bg = c.bg_visual_yellow, style = "undercurl", },
        LspDiagnosticsUnderlineInformation = {fg = c.none, bg = c.bg_visual_blue, style = "undercurl", },
        LspDiagnosticsUnderlineHint = {fg = c.red, bg = c.none, },
        LspDiagnosticsSignError = {fg = c.red, bg = c.bg2, },
        LspDiagnosticsSignWarning = {fg = c.yellow, bg = c.bg2, },
        LspDiagnosticsSignInformation = {fg = c.blue, bg = c.bg2, },
        LspDiagnosticsSignHint = {fg = c.aqua, bg = c.bg2, },
    }

    return lsp
end

return {init = init}
