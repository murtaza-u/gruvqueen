local common = {
    none =             "NONE",
    bg0 =              "#10151a",
    bg1 =              "#282828",
    bg2 =              "#282828",
    bg3 =              "#3c3836",
    bg4 =              "#3c3836",
    bg5 =              "#504945",
    bg_statusline1 =   "#282828",
    bg_statusline2 =   "#32302f",
    bg_statusline3 =   "#504945",
    bg_diff_green =    "#32361a",
    bg_visual_green =  "#333e34",
    bg_diff_red =      "#3c1f1e",
    bg_visual_red =    "#442e2d",
    bg_diff_blue =     "#0d3138",
    bg_visual_blue =   "#2e3b3b",
    bg_visual_yellow = "#473c29",
    bg_current_word =  "#32302f",
    grey0 =            "#7c6f64",
    grey1 =            "#928374",
    grey2 =            "#a89984",
}

local material = {
    fg0 =       "#d4be98",
    fg1 =       "#ddc7a1",
    red =       "#ea6962",
    orange =    "#e78a4e",
    yellow =    "#d8a657",
    green =     "#a9b665",
    aqua =      "#89b482",
    blue =      "#7daea3",
    purple =    "#d3869b",
    bg_red =    "#ea6962",
    bg_green =  "#a9b665",
    bg_yellow = "#d8a657",
}

local mix = {
    fg0 =       "#e2cca9",
    fg1 =       "#e2cca9",
    red =       "#f2594b",
    orange =    "#f28534",
    yellow =    "#e9b143",
    green =     "#b0b846",
    aqua =      "#8bba7f",
    blue =      "#80aa9e",
    purple =    "#d3869b",
    bg_red =    "#db4740",
    bg_green =  "#b0b846",
    bg_yellow = "#e9b143",
}

local original = {
    fg0 =       "#ebdbb2",
    fg1 =       "#ebdbb2",
    red =       "#fb4934",
    orange =    "#fe8019",
    yellow =    "#fabd2f",
    green =     "#b8bb26",
    aqua =      "#8ec07c",
    blue =      "#83a598",
    purple =    "#d3869b",
    bg_red =    "#cc241d",
    bg_green =  "#b8bb26",
    bg_yellow = "#fabd2f",
}

local function init(style)
    local final
    if style == "material" then
        final = material
    elseif style == "mix" then
        final = mix
    else
        final = original
    end

    for key, value in pairs(final) do
        common[key] = value
    end

    return common
end

return {init = init}
