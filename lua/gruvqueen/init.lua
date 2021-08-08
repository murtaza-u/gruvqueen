local M = {}

function M.setup(user_config)
    local config = require("gruvqueen.config")
    if user_config and user_config.config then
        for key, value in pairs(user_config.config) do
            config[key] = value
        end
    end

    local palette = require("gruvqueen.palette").init(config.style)
    if user_config and user_config.palette then
        for key, value in pairs(user_config.palette) do
            palette[key] = value
        end
    end

    local base = require("gruvqueen.base").init(palette, config)
    local treesitter = require("gruvqueen.treesitter").init(palette, config)
    local lsp = require('gruvqueen.lsp').init(palette, config)
    local plugins = require("gruvqueen.plugins").init(palette, config)
    local ft = require("gruvqueen.filetype").init(palette, config)

    local util = require("gruvqueen.util")
    if user_config then
        if user_config.base then
            base = util.modify(base, user_config.base)
        end

        if user_config.treesitter then
            treesitter = util.modify(treesitter, user_config.treesitter)
        end

        if user_config.lsp then
            lsp = util.modify(lsp, user_config.lsp)
        end

        if user_config.plugins then
            plugins = util.modify(plugins, user_config.plugins)
        end

        if user_config.ft then
            ft = util.modify(ft, user_config.ft)
        end
    end

    local skeletons = {
        base, treesitter, lsp, plugins, ft
    }

    for _, skeleton in ipairs(skeletons) do
        util.initialise(skeleton)
    end
end

return M
