-- Ported from nvim-colorscheme-template by datsfilipe
-- https://github.com/datsfilipe/nvim-colorscheme-template/blob/main/lua/my-theme/colorscheme.lua

local config = require("guizi.config")
local palette = require("guizi.palette")

local M = {}

M.editorBackground = config.transparent and "none" or palette.black
M.sidebarBackground = palette.black
M.popupBackground = palette.bright.black
M.floatingWindowBackground = palette.black
M.menuOptionBackground = palette.bright.black

M.mainText = palette.white
M.emphasisText = palette.black
M.commandText = palette.bright.white
M.inactiveText = palette.bright.grey
M.disabledText = palette.grey
M.lineNumberText = palette.bright.orange
M.selectedText = palette.bright.white
M.inactiveSelectionText = palette.bright.grey

M.windowBorder = palette.yellow
M.focusedBorder = palette.bright.yellow
M.emphasizedBorder = palette.yellow

M.syntaxError = palette.bright.red
M.syntaxFunction = palette.orange
M.warningText = palette.grey.yellow
M.syntaxKeyword = palette.bright.yellow
M.linkText = palette.bright.blue
M.stringText = palette.bright.magenta
M.warningEmphasis = palette.yellow
M.successText = palette.green
M.errorText = palette.red
M.specialKeyword = palette.bright.violet
M.commentText = palette.green
M.syntaxOperator = palette.bright.yellow
M.foregroundEmphasis = palette.bright.black
M.terminalGray = palette.grey

return M
