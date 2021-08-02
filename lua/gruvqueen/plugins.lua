local plugins = {
    -- Telescope
    TelescopeMatching = {fg = C.green, bg = C.none, style = Config.disable_bold and "NONE" or "bold", },
    TelescopeBorder = {fg = C.grey1, bg = Config.transparent_background and "NONE" or C.none, },
    TelescopePromptPrefix = {fg = C.orange, bg = C.none, },
    TelescopeSelection = {fg = C.none, bg = C.bg_diff_green, },

    -- IndentBlankline
    IndentBlanklineContextChar = {fg = C.grey0, bg = C.none, },
    IndentBlanklineChar = {fg = C.bg5, bg = C.none, },
    IndentBlanklineSpaceChar = {fg = C.bg5, bg = C.none, },
    IndentBlanklineSpaceCharBlankline = {fg = C.bg5, bg = C.none, },

    -- netrw
    netrwDir = {fg = C.green, bg = C.none, },
    netrwClassify = {fg = C.green, bg = C.none, },
    netrwLink = {fg = C.grey1, bg = C.none, },
    netrwSymLink = {fg = C.fg0, bg = C.none, },
    netrwExe = {fg = C.yellow, bg = C.none, },
    netrwComment = {fg = C.grey1, bg = C.none, },
    netrwList = {fg = C.aqua, bg = C.none, },
    netrwHelpCmd = {fg = C.blue, bg = C.none, },
    netrwCmdSep = {fg = C.grey1, bg = C.none, },
    netrwVersion = {fg = C.orange, bg = C.none, },
}

return plugins
