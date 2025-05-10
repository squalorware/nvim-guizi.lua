local palette = require("guizi.palette")
local M = {}

M.editor_mode = {
    n = {
        bg = palette.bright.orange,
        fg = palette.black
    },
    i = {
        bg = palette.cyan,
        fg = palette.black
    },
    v = {
        bg = palette.bright.yellow,
        fg = palette.black
    },
    [""] = {
        bg = palette.bright.blue,
        fg = palette.black
    },
    V = {
        bg = palette.blue,
        fg = palette.white
    },
    c = {
        bg = palette.magenta,
        fg = palette.white
    },
    no = {
        bg = palette.red,
        fg = palette.white
    },
    s = {
        bg = palette.cyan,
        fg = palette.black
    },
    S = {
        bg = palette.bright.cyan,
        fg = palette.black
    },
    [""] = {
        bg = palette.bright.cyan,
        fg = palette.bright.black
    },
    ic = {
        bg = palette.bright.yellow,
        fg = palette.black
    },
    R = {
        bg = palette.violet,
        fg = palette.white
    },
    Rv = {
        bg = palette.bright.violet,
        fg = palette.bright.white
    },
    cv = {
        bg = palette.red,
        fg = palette.white
    },
    ce = {
        bg = palette.bright.red,
        fg = palette.bright.white
    },
    r = {
        bg = palette.cyan,
        fg = palette.black
    },
    rm = {
        bg = palette.cyan,
        fg = palette.black
    },
    ["r?"] = {
        bg = palette.bright.cyan,
        fg = palette.bright.black
    },
    ["!"] = {
        bg = palette.red,
        fg = palette.white
    },
    t = {
        bg = palette.red,
        fg = palette.white
    },
}

M.component_separators = { left = '', right = ''}
M.section_separators = { left = '', right = ''}

M.theme = {
    normal = {
        a = { fg = palette.white, bg = palette.black },
        b = { fg = palette.white, bg = palette.black },
        c = { fg = palette.white, bg = palette.black },
        x = { fg = palette.white, bg = palette.black },
        y = { fg = palette.white, bg = palette.black },
        z = { fg = palette.white, bg = palette.black },
    }
}

return M
