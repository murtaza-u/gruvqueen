# Gruvqueen
> Port of famous gruvbox theme in lua(inspired by [gruvbox-material](https://github.com/sainnhe/gruvbox-material))

![original](./assets/.png)
![mix](./assets/mix.png)
![material](./assets/material.png)


## ⭐Features
* 3 styles to choose from - original, mix, material
* configurable


## Requirements
* Neovim >= 0.5


# Installation
* packer
```bash
use 'Murtaza-Udaipurwala/gruvqueen'
```

* vim-plug
```bash
Plug 'Murtaza-Udaipurwala/gruvqueen'
```


## Usage
```lua
vim.g.gruvqueen_transparent_background = false
-- vim.g.gruvqueen_background_color = "#10151a"
vim.g.gruvqueen_italic_comments = true
vim.g.gruvqueen_italic_keywords = true
vim.g.gruvqueen_italic_functions = true
vim.g.gruvqueen_italic_variables = true
vim.g.gruvqueen_invert_selection = true
vim.g.gruvqueen_style = 'mix' -- possible values: 'original', 'mix', 'material'

vim.cmd('colorscheme gruvqueen')
```


## Supported plugins
* Treesitter
* LSP
* Telescope
* IndentBlankLine
* Many more coming soon......


## TODO
* [ ] provide option to disable `bold`
* [ ] support for more plugins
