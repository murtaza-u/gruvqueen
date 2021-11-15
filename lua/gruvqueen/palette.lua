local function get_light_theme_palette()
    local common = {
        bg0 =              '#fbf1c7',
        bg1 =              '#f5edca',
        bg2 =              '#f3eac7',
        bg3 =              '#f2e5bc',
        bg4 =              '#eee0b7',
        bg5 =              '#ebdbb2',
        bg_statusline1 =   '#f5edca',
        bg_statusline2 =   '#f3eac7',
        bg_statusline3 =   '#eee0b7',
        bg_diff_green =    '#e4edc8',
        bg_visual_green =  '#dde5c2',
        bg_diff_red =      '#f8e4c9',
        bg_visual_red =    '#f0ddc3',
        bg_diff_blue =     '#e0e9d3',
        bg_visual_blue =   '#d9e1cc',
        bg_visual_yellow = '#f9eabf',
        bg_current_word =  '#f3eac7',
        grey0 =            '#a89984',
        grey1 =            '#928374',
        grey2 =            '#7c6f64',
        none =             'NONE',
    }

    local material = {
        fg0 =       '#654735',
        fg1 =       '#4f3829',
        red =       '#c14a4a',
        orange =    '#c35e0a',
        yellow =    '#b47109',
        green =     '#6c782e',
        aqua =      '#4c7a5d',
        blue =      '#45707a',
        purple =    '#945e80',
        bg_red =    '#ae5858',
        bg_green =  '#6f8352',
        bg_yellow = '#a96b2c',
    }

    local mix = {
        fg0 =       '#514036',
        fg1 =       '#514036',
        red =       '#af2528',
        orange =    '#b94c07',
        yellow =    '#b4730e',
        green =     '#72761e',
        aqua =      '#477a5b',
        blue =      '#266b79',
        purple =    '#924f79',
        bg_red =    '#ae5858',
        bg_green =  '#6f8352',
        bg_yellow = '#a96b2c',
    }

    local original = {
        fg0 =       '#3c3836',
        fg1 =       '#3c3836',
        red =       '#9d0006',
        orange =    '#af3a03',
        yellow =    '#b57614',
        green =     '#79740e',
        aqua =      '#427b58',
        blue =      '#076678',
        purple =    '#8f3f71',
        bg_red =    '#ae5858',
        bg_green =  '#6f8352',
        bg_yellow = '#a96b2c',
    }

    return {
        common = common,
        original = original,
        mix = mix,
        material = material,
    }
end

local function get_dark_theme_palette()
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

    return {
        common = common,
        original = original,
        mix = mix,
        material = material,
    }
end

return {
    get_light_theme_palette = get_light_theme_palette,
    get_dark_theme_palette = get_dark_theme_palette,
}
