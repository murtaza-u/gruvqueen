local M = {}

local function highlight(group, properties)
    local bg = properties.bg == nil and "" or "guibg=" .. properties.bg
    local fg = properties.fg == nil and "" or "guifg=" .. properties.fg
    local style = properties.style == nil and "" or "gui=" .. properties.style

    local cmd = table.concat({
        "highlight", group, bg, fg, style
    }, " ")

    vim.api.nvim_command(cmd)
end

function M.initialise(skeleton)
    for group, properties in pairs(skeleton) do
        highlight(group, properties)
    end
end

function M.modify(default, user_config)
    for group, props in pairs(user_config) do
        if not default[group] then
            default[group] = {}
        end

        for prop, value in pairs(props) do
            default[group][prop] = value
        end
    end
    return default
end

function M.set_default()
    if vim.g.colors_name then vim.cmd("hi clear") end
    if vim.fn.exists("syntax_on") then vim.cmd("syntax reset") end
    vim.o.termguicolors = true
    vim.g.colors_name = "gruvqueen"
end

function M.get_palette(style, theme)
    local colors = require("gruvqueen.palette")
    local palette

    if theme == "light" then
        palette = colors.get_light_theme_palette()
    else
        palette = colors.get_dark_theme_palette()
    end

    local final
    if style == "material" then
        final = palette.material
    elseif style == "mix" then
        final = palette.mix
    else
        final = palette.original
    end

    for key, value in pairs(palette.common) do
        final[key] = value
    end

    return final
end

return M
