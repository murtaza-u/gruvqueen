local lsp = {
    LspDiagnosticsFloatingError = {fg = C.red, bg = C.bg3, },
    LspDiagnosticsFloatingWarning = {fg = C.yellow, bg = C.bg3, },
    LspDiagnosticsFloatingInformation = {fg = C.blue, bg = C.bg3, },
    LspDiagnosticsFloatingHint = {fg = C.green, bg = C.bg3, },
    LspDiagnosticsDefaultError = {fg = C.none, bg = C.bg_visual_red, style = "undercurl", },
    LspDiagnosticsDefaultWarning = {fg = C.none, bg = C.bg_visual_yellow, style = "undercurl", },
    LspDiagnosticsDefaultInformation = {fg = C.none, bg = C.bg_visual_blue, style = "undercurl", },
    LspDiagnosticsDefaultHint = {fg = C.none, bg = C.bg_visual_green, style = "undercurl", },
    LspDiagnosticsVirtualTextError = {fg = C.red, bg = C.none, },
    LspDiagnosticsVirtualTextWarning = {fg = C.yellow, bg = C.none, },
    LspDiagnosticsVirtualTextInformation = {fg = C.blue, bg = C.none, },
    LspDiagnosticsVirtualTextHint = {fg = C.green, bg = C.none, },
    LspDiagnosticsUnderlineError = {fg = C.none, bg = C.bg_visual_red, style = "undercurl", },
    LspDiagnosticsUnderlineWarning = {fg = C.none, bg = C.bg_visual_yellow, style = "undercurl", },
    LspDiagnosticsUnderlineInformation = {fg = C.none, bg = C.bg_visual_blue, style = "undercurl", },
    LspDiagnosticsUnderlineHint = {fg = C.red, bg = C.none, },
    LspDiagnosticsSignError = {fg = C.red, bg = C.bg2, },
    LspDiagnosticsSignWarning = {fg = C.yellow, bg = C.bg2, },
    LspDiagnosticsSignInformation = {fg = C.blue, bg = C.bg2, },
    LspDiagnosticsSignHint = {fg = C.aqua, bg = C.bg2, },
}

return lsp
