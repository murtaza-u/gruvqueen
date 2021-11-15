local config

vim = vim or { g = {}, o = {} }

local function opt(key, default)
    key = "gruvqueen_" .. key
    if vim.g[key] == nil then
        return default
    end
    if vim.g[key] == 0 then
        return false
    end
    return vim.g[key]
end

local default_bg = vim.o.background == "dark" and "#10151a" or "#fbf1c7"

config = {
    transparent_background = opt("transparent_background", false),
    bg_color = opt("background_color", default_bg),
    italic_comments = opt("italic_comments", true),
    italic_keywords = opt("italic_keywords", true),
    italic_variables = opt("italic_variables", true),
    disable_bold = opt("disable_bold", false),
    style = opt("style", "material"),
    invert_selection = opt("invert_selection", true),
}

return config
