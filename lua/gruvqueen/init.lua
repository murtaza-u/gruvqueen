vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "gruvqueen"

local util = require("gruvqueen.util")
Config = require("gruvqueen.config")
C = require("gruvqueen.palette")

local base = require("gruvqueen.base")
local treesitter = require("gruvqueen.treesitter")
local lsp = require('gruvqueen.lsp')
local plugins = require("gruvqueen.plugins")
local languages = require("gruvqueen.languages")

local skeletons = {
    base, treesitter, lsp, plugins, languages
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end
