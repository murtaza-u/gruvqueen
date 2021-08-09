local function init(c, _)
    local lsp = {
        LspDiagnosticsFloatingError = {fg = c.red, bg = c.bg3, },
        LspDiagnosticsFloatingWarning = {fg = c.yellow, bg = c.bg3, },
        LspDiagnosticsFloatingInformation = {fg = c.blue, bg = c.bg3, },
        LspDiagnosticsFloatingHint = {fg = c.green, bg = c.bg3, },
        LspDiagnosticsDefaultError = {fg = c.none, bg = c.bg_visual_red, style = "undercurl", },
        LspDiagnosticsDefaultWarning = {fg = c.none, bg = c.bg_visual_yellow, style = "undercurl", },
        LspDiagnosticsDefaultInformation = {fg = c.none, bg = c.bg_visual_blue, style = "undercurl", },
        LspDiagnosticsDefaultHint = {fg = c.none, bg = c.bg_visual_green, style = "undercurl", },
        LspDiagnosticsVirtualTextError = {fg = c.red, },
        LspDiagnosticsVirtualTextWarning = {fg = c.yellow, },
        LspDiagnosticsVirtualTextInformation = {fg = c.blue, },
        LspDiagnosticsVirtualTextHint = {fg = c.green, },
        LspDiagnosticsUnderlineError = {fg = c.none, bg = c.bg_visual_red, style = "undercurl", },
        LspDiagnosticsUnderlineWarning = {fg = c.none, bg = c.bg_visual_yellow, style = "undercurl", },
        LspDiagnosticsUnderlineInformation = {fg = c.none, bg = c.bg_visual_blue, style = "undercurl", },
        LspDiagnosticsUnderlineHint = {fg = c.red, },
        LspDiagnosticsSignError = {fg = c.red, bg = c.bg2, },
        LspDiagnosticsSignWarning = {fg = c.yellow, bg = c.bg2, },
        LspDiagnosticsSignInformation = {fg = c.blue, bg = c.bg2, },
        LspDiagnosticsSignHint = {fg = c.aqua, bg = c.bg2, },
    }

    return lsp
end

return {init = init}
