# Gruvqueen
> Port of famous gruvbox theme in lua(inspired by [gruvbox-material](https://github.com/sainnhe/gruvbox-material))

* original
![original](./assets/original.png)

* mix
![mix](./assets/mix.png)

* material
![material](./assets/material.png)

** font☝️ : [JetBrains Mono Nerd Font](https://www.nerdfonts.com/font-downloads)


## ⭐Features
* 3 styles to choose from - original, mix, material
* configurable


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
```lua
vim.g.gruvqueen_transparent_background = false
-- vim.g.gruvqueen_background_color = "#10151a"
vim.g.gruvqueen_disable_bold = false
vim.g.gruvqueen_italic_comments = true
vim.g.gruvqueen_italic_keywords = true
vim.g.gruvqueen_italic_functions = true
vim.g.gruvqueen_italic_variables = true
vim.g.gruvqueen_invert_selection = true
vim.g.gruvqueen_style = 'mix' -- possible values: 'original', 'mix', 'material'

vim.cmd('colorscheme gruvqueen')
```

## 💥Modify highlights
Sice gruvqueen is written in lua you can require different components **(after setting the colorscheme)** of the colorscheme and modify the highlighting
Example: Changing the styles for LspDiagnosticsVirtualText
```lua
local lsp = require("gruvqueen.lsp")
lsp.LspDiagnosticsVirtualTextError.style = "underline"
lsp.LspDiagnosticsVirtualTextWarning.style = "underline"
lsp.LspDiagnosticsVirtualTextInformation.style = "underline"
lsp.LspDiagnosticsVirtualTextHint.style = "underline"
```

## tmux(fix undercurl)
```tmux.conf
set -g default-terminal "tmux-256color"
set -ag terminal-overrides ",xterm-256color:RGB"
set -as terminal-overrides ',*:Smulx=\E[4::%p1%dm'  # undercurl support
set -as terminal-overrides ',*:Setulc=\E[58::2::%p1%{65536}%/%d::%p1%{256}%/%{255}%&%d::%p1%{255}%&%d%;m'  # underscore colours - needs tmux-3.0
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


## TODO
* [x] provide option to disable `bold`
* [ ] support for more plugins

#### All PR are welcomed😄. Open Issues for discussions/bugs.
