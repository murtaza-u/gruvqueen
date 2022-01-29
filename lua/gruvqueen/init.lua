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

    local skeletons = {
        base = require("gruvqueen.base").init(palette, config),
        treesitter = require("gruvqueen.treesitter").init(palette, config),
        lsp = require('gruvqueen.lsp').init(palette, config),
        plugins = require("gruvqueen.plugins").init(palette, config),
        ft = require("gruvqueen.filetype").init(palette, config),
    }

    for _, skeleton in pairs(skeletons) do
        util.initialise(skeleton)
    end
end

return M
