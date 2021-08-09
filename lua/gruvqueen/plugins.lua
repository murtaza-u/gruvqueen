local function init(c, config)
    local plugins = {
        -- Telescope
        TelescopeMatching = {fg = c.green, style = config.disable_bold and "NONE" or "bold", },
        TelescopeBorder = {fg = c.grey1, bg = config.transparent_background and "NONE" or c.none, },
        TelescopePromptPrefix = {fg = c.orange, },
        TelescopeSelection = {fg = c.none, bg = c.bg_diff_green, },

        -- IndentBlankline
        IndentBlanklineContextChar = {fg = c.grey0, },
        IndentBlanklineChar = {fg = c.bg5, },
        IndentBlanklineSpaceChar = {fg = c.bg5, },
        IndentBlanklineSpaceCharBlankline = {fg = c.bg5, },

        -- netrw
        netrwDir = {fg = c.green, },
        netrwClassify = {fg = c.green, },
        netrwLink = {fg = c.grey1, },
        netrwSymLink = {fg = c.fg0, },
        netrwExe = {fg = c.yellow, },
        netrwComment = {fg = c.grey1, },
        netrwList = {fg = c.aqua, },
        netrwHelpCmd = {fg = c.blue, },
        netrwCmdSep = {fg = c.grey1, },
        netrwVersion = {fg = c.orange, },

        -- lewis6991/gitsigns.nvim
        GitSignsAdd =  {fg = c.green, bg = c.bg2},
        GitSignsChange =  {fg = c.blue, bg = c.bg2},
        GitSignsDelete =  {fg = c.red, bg = c.bg2},
        GitSignsChangeDelete =  {fg = c.purple, bg = c.bg2},

        -- easymotion/vim-easymotion
        EasyMotionTarget = {fg = c.bg0, bg = c.bg_green},
        EasyMotionShade = {fg = c.grey1, bg = c.none},

        -- nvim-ts-rainbow
        rainbowcol1 = {fg = c.red},
        rainbowcol2 = {fg = c.orange},
        rainbowcol3 = {fg = c.yellow},
        rainbowcol4 = {fg = c.green},
        rainbowcol5 = {fg = c.aqua},
        rainbowcol6 = {fg = c.blue},
        rainbowcol7 = {fg = c.purple},

        -- nvim tree
        NvimTreeSymlink = {fg = c.fg0},
        NvimTreeFolderName = {fg = c.green},
        NvimTreeRootFolder = {fg = c.grey1},
        NvimTreeFolderIcon = {fg = c.orange},
        NvimTreeEmptyFolderName = {fg = c.green},
        NvimTreeOpenedFolderName = {fg = c.green},
        NvimTreeExecFile = {fg = c.fg0},
        NvimTreeOpenedFile = {fg = c.fg0},
        NvimTreeSpecialFile = {fg = c.fg0},
        NvimTreeImageFile = {fg = c.fg0},
        NvimTreeMarkdownFile = {fg = c.fg0},
        NvimTreeIndentMarker = {fg = c.grey0},
        NvimTreeGitDirty = {fg = c.yellow},
        NvimTreeGitStaged = {fg = c.blue},
        NvimTreeGitMerge = {fg = c.orange},
        NvimTreeGitRenamed = {fg = c.purple},
        NvimTreeGitNew = {fg = c.aqua},
        NvimTreeGitDeleted = {fg = c.red},

        -- undotree
        UndotreeSavedBig = {fg = c.purple, style = 'bold'},
        UndotreeNode = {fg = c.orange},
        UndotreeNodeCurrent = {fg = c.red},
        UndotreeSeq = {fg = c.green},
        UndotreeNext = {fg = c.blue},
        UndotreeTimeStamp = {fg = c.grey1},
        UndotreeHead = {fg = c.yellow},
        UndotreeBranch = {fg = c.yellow},
        UndotreeCurrent = {fg = c.aqua},
        UndotreeSavedSmall = {fg = c.purple},

        -- startify
        StartifyBracket = {fg = c.grey1},
        StartifyFile = {fg = c.fg0},
        StartifyNumber = {fg = c.red},
        StartifyPath = {fg = c.green},
        StartifySlash = {fg = c.green},
        StartifySection = {fg = c.blue},
        StartifyHeader = {fg = c.orange},
        StartifySpecial = {fg = c.grey1},
        StartifyFooter = {fg = c.grey1},
    }

    return plugins
end

return {init = init}
