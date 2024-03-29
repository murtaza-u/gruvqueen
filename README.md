# Gruvqueen
> Opinionated port of famous gruvbox theme (inspired by [gruvbox-material](https://github.com/sainnhe/gruvbox-material))

![](./assets/asset.jpg)

** font☝️ : [JetBrains Mono Nerd Font](https://www.nerdfonts.com/font-downloads)


## ⭐Features
* 3 styles to choose from - original, mix, material.
* Both light and dark variants available.

## Requirements
* Neovim >= 0.5


## Installation
* packer
```bash
use 'Murtaza-Udaipurwala/gruvqueen'
```

* vim-plug
```bash
Plug 'Murtaza-Udaipurwala/gruvqueen'
```


## 🚀Usage
lua
```lua
vim.o.background = "dark" -- or light if you so prefer

require("gruvqueen").setup({
    config = {
        disable_bold = false,
        italic_comments = true,
        italic_keywords = true,
        italic_functions = true,
        italic_variables = true,
        invert_selection = true,
        style = 'original', -- possible values: 'original', 'mix', 'material'
        transparent_background = false,
        -- bg_color = "black",
    },
})
```

vimscript
```vim
set background = 'dark' " or 'light' if you so prefer
let g:gruvqueen_disable_bold = v:false
let g:gruvqueen_italic_comments = v:true
let g:gruvqueen_italic_keywords = v:true
let g:gruvqueen_italic_functions = v:true
let g:gruvqueen_italic_variables = v:true
let g:gruvqueen_invert_selection = v:true
let g:gruvqueen_style = 'original' " possible values: 'original', 'mix', 'material'
let g:gruvqueen_transparent_background = v:false
" let g:gruvqueen_background_color = '#10151a'

colorscheme gruvqueen
```


## tmux(fix undercurl)
```tmux.conf
set -g default-terminal "tmux-256color"
set -ag terminal-overrides ",xterm-256color:RGB"

# undercurl support
set -as terminal-overrides ',*:Smulx=\E[4::%p1%dm'

# undercurl colours - needs tmux-3.0
set -as terminal-overrides ',*:Setulc=\E[58::2::%p1%{65536}%/%d::%p1%{256}%/%{255}%&%d::%p1%{255}%&%d%;m'
```


## 🤩Supported plugins
* Treesitter
* LSP
* Telescope
* IndentBlankLine
* gitsigns.nvim
* vim-easymotion
* nvim-ts-rainbow
* nvim-tree
* undotree
* startify
* Lualine


#### All PR are welcomed😄. Open Issues for discussions/bugs/feature suggestion.
