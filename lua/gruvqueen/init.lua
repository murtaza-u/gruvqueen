local M = {}

function M.setup(user_config)
    local util = require("gruvqueen.util")
    util.set_default()

    local config = require("gruvqueen.config")
    if user_config and user_config.config then
        for key, value in pairs(user_config.config) do
            config[key] = value
        end
    end

    local palette = util.get_palette(config.style, vim.o.background)
    if user_config and user_config.palette then
        for key, value in pairs(user_config.palette) do
            palette[key] = value
        end
    end

    local skeletons = {
        base = require("gruvqueen.base").init(palette, config),
        treesitter = require("gruvqueen.treesitter").init(palette, config),
        lsp = require('gruvqueen.lsp').init(palette, config),
        plugins = require("gruvqueen.plugins").init(palette, config),
        ft = require("gruvqueen.filetype").init(palette, config),
    }

    if user_config then
        skeletons.base = user_config.base and util.modify(skeletons.base, user_config.base) or skeletons.base
        skeletons.treesitter = user_config.treesitter and util.modify(skeletons.treesitter, user_config.treesitter) or skeletons.treesitter
        skeletons.lsp = user_config.lsp and util.modify(skeletons.lsp, user_config.lsp) or skeletons.lsp
        skeletons.plugins = user_config.plugins and util.modify(skeletons.plugins, user_config.plugins) or skeletons.plugins
        skeletons.ft = user_config.ft and util.modify(skeletons.ft, user_config.ft) or skeletons.ft
    end

    for _, skeleton in pairs(skeletons) do
        util.initialise(skeleton)
    end
end

return M
