local config = require("gruvqueen.config")
local c = require("gruvqueen.palette")

local plugins = {
    -- Telescope
    TelescopeMatching = {fg = c.green, bg = c.none, style = config.disable_bold and "NONE" or "bold", },
    TelescopeBorder = {fg = c.grey1, bg = config.transparent_background and "NONE" or c.none, },
    TelescopePromptPrefix = {fg = c.orange, bg = c.none, },
    TelescopeSelection = {fg = c.none, bg = c.bg_diff_green, },

    -- IndentBlankline
    IndentBlanklineContextChar = {fg = c.grey0, bg = c.none, },
    IndentBlanklineChar = {fg = c.bg5, bg = c.none, },
    IndentBlanklineSpaceChar = {fg = c.bg5, bg = c.none, },
    IndentBlanklineSpaceCharBlankline = {fg = c.bg5, bg = c.none, },

    -- netrw
    netrwDir = {fg = c.green, bg = c.none, },
    netrwClassify = {fg = c.green, bg = c.none, },
    netrwLink = {fg = c.grey1, bg = c.none, },
    netrwSymLink = {fg = c.fg0, bg = c.none, },
    netrwExe = {fg = c.yellow, bg = c.none, },
    netrwComment = {fg = c.grey1, bg = c.none, },
    netrwList = {fg = c.aqua, bg = c.none, },
    netrwHelpCmd = {fg = c.blue, bg = c.none, },
    netrwCmdSep = {fg = c.grey1, bg = c.none, },
    netrwVersion = {fg = c.orange, bg = c.none, },

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
