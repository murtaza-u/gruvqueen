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

    -- lewis6991/gitsigns.nvim
    GitSignsAdd =  {fg = C.green, bg = C.bg2},
    GitSignsChange =  {fg = C.blue, bg = C.bg2},
    GitSignsDelete =  {fg = C.red, bg = C.bg2},
    GitSignsChangeDelete =  {fg = C.purple, bg = C.bg2},

    -- easymotion/vim-easymotion
    EasyMotionTarget = {fg = C.bg0, bg = C.bg_green},
    EasyMotionShade = {fg = C.grey1, bg = C.none},

    -- nvim-ts-rainbow
    rainbowcol1 = {fg = C.red},
    rainbowcol2 = {fg = C.orange},
    rainbowcol3 = {fg = C.yellow},
    rainbowcol4 = {fg = C.green},
    rainbowcol5 = {fg = C.aqua},
    rainbowcol6 = {fg = C.blue},
    rainbowcol7 = {fg = C.purple},

    -- nvim tree
    NvimTreeSymlink = {fg = C.fg0},
    NvimTreeFolderName = {fg = C.green},
    NvimTreeRootFolder = {fg = C.grey1},
    NvimTreeFolderIcon = {fg = C.orange},
    NvimTreeEmptyFolderName = {fg = C.green},
    NvimTreeOpenedFolderName = {fg = C.green},
    NvimTreeExecFile = {fg = C.fg0},
    NvimTreeOpenedFile = {fg = C.fg0},
    NvimTreeSpecialFile = {fg = C.fg0},
    NvimTreeImageFile = {fg = C.fg0},
    NvimTreeMarkdownFile = {fg = C.fg0},
    NvimTreeIndentMarker = {fg = C.grey0},
    NvimTreeGitDirty = {fg = C.yellow},
    NvimTreeGitStaged = {fg = C.blue},
    NvimTreeGitMerge = {fg = C.orange},
    NvimTreeGitRenamed = {fg = C.purple},
    NvimTreeGitNew = {fg = C.aqua},
    NvimTreeGitDeleted = {fg = C.red},

    -- undotree
    UndotreeSavedBig = {fg = C.purple, style = 'bold'},
    UndotreeNode = {fg = C.orange},
    UndotreeNodeCurrent = {fg = C.red},
    UndotreeSeq = {fg = C.green},
    UndotreeNext = {fg = C.blue},
    UndotreeTimeStamp = {fg = C.grey1},
    UndotreeHead = {fg = C.yellow},
    UndotreeBranch = {fg = C.yellow},
    UndotreeCurrent = {fg = C.aqua},
    UndotreeSavedSmall = {fg = C.purple},

    -- startify
    StartifyBracket = {fg = C.grey1},
    StartifyFile = {fg = C.fg0},
    StartifyNumber = {fg = C.red},
    StartifyPath = {fg = C.green},
    StartifySlash = {fg = C.green},
    StartifySection = {fg = C.blue},
    StartifyHeader = {fg = C.orange},
    StartifySpecial = {fg = C.grey1},
    StartifyFooter = {fg = C.grey1},
}

return plugins
