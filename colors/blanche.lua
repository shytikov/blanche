-- Blanché Neovim Theme (Standalone)
-- Generated from VS Code theme

local M = {}

M.palette = {
  bg              = "#ffffff",
  fg              = "#232731",
  black           = "#3b4252",
  red             = "#bf616a",
  green           = "#a3be8c",
  yellow          = "#ebcb8b",
  blue            = "#81a1c1",
  magenta         = "#b48ead",
  cyan            = "#88c0d0",
  white           = "#e5e9f0",
  bright_black    = "#4c566a",
  bright_red      = "#bf616a",
  bright_green    = "#a3be8c",
  bright_yellow   = "#ebcb8b",
  bright_blue     = "#81a1c1",
  bright_magenta  = "#b48ead",
  bright_cyan     = "#8fbcbb",
  bright_white    = "#eceff4",
  accent          = "#005faf",
  comment         = "#999999",
  comment_doc     = "#666666",
  error           = "#ff0000",
  warning         = "#cd9731",
  info            = "#0055aa",
  selection       = "#e5e5e5",
  selection2      = "#eeaa13",
  border          = "#000333",
  inactive        = "#aaaaaa",
  tab_active      = "#ffffff",
  tab_inactive    = "#eeeeee",
  tab_fg          = "#333333",
  tab_fg_inactive = "#bbbbbb",
}

M.setup = function()
  local c = M.palette
  vim.cmd("highlight clear")
  if vim.fn.exists("syntax_on") then vim.cmd("syntax reset") end
  vim.g.colors_name = "blanche"

  -- UI
  vim.api.nvim_set_hl(0, "Normal",                 { fg = c.fg, bg = c.bg })
  vim.api.nvim_set_hl(0, "LineNr",                 { fg = c.inactive, bg = c.bg })
  vim.api.nvim_set_hl(0, "CursorLineNr",           { fg = c.fg, bg = c.bg, bold = true })
  vim.api.nvim_set_hl(0, "VertSplit",              { fg = c.border })
  vim.api.nvim_set_hl(0, "StatusLine",             { fg = c.fg, bg = c.inactive })
  vim.api.nvim_set_hl(0, "StatusLineNC",           { fg = c.inactive, bg = c.tab_inactive })
  vim.api.nvim_set_hl(0, "TabLine",                { fg = c.tab_fg_inactive, bg = c.tab_inactive })
  vim.api.nvim_set_hl(0, "TabLineSel",             { fg = c.tab_fg, bg = c.tab_active, bold = true })
  vim.api.nvim_set_hl(0, "TabLineFill",            { bg = c.tab_inactive })
  vim.api.nvim_set_hl(0, "Visual",                 { bg = c.selection })
  vim.api.nvim_set_hl(0, "Search",                 { bg = c.selection2 })
  vim.api.nvim_set_hl(0, "Pmenu",                  { fg = c.fg, bg = c.tab_inactive })
  vim.api.nvim_set_hl(0, "PmenuSel",               { fg = c.fg, bg = c.selection })
  vim.api.nvim_set_hl(0, "PmenuSbar",              { bg = c.inactive })
  vim.api.nvim_set_hl(0, "PmenuThumb",             { bg = c.border })
  vim.api.nvim_set_hl(0, "WinSeparator",           { fg = c.border })
  vim.api.nvim_set_hl(0, "FloatBorder",            { fg = c.border, bg = c.tab_inactive })

  -- Syntax
  vim.api.nvim_set_hl(0, "Comment",                { fg = c.comment, italic = true })
  vim.api.nvim_set_hl(0, "Constant",               { fg = c.accent })
  vim.api.nvim_set_hl(0, "String",                 { fg = c.comment_doc, italic = true })
  vim.api.nvim_set_hl(0, "Character",              { fg = c.comment_doc })
  vim.api.nvim_set_hl(0, "Number",                 { fg = c.accent })
  vim.api.nvim_set_hl(0, "Boolean",                { fg = c.accent })
  vim.api.nvim_set_hl(0, "Identifier",             { fg = c.fg })
  vim.api.nvim_set_hl(0, "Function",               { fg = c.comment_doc, underline = true })
  vim.api.nvim_set_hl(0, "Statement",              { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "Operator",               { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "Keyword",                { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "PreProc",                { fg = c.comment, italic = true })
  vim.api.nvim_set_hl(0, "Type",                   { fg = c.comment_doc, underline = true })
  vim.api.nvim_set_hl(0, "Special",                { fg = c.accent })
  vim.api.nvim_set_hl(0, "Underlined",             { underline = true })
  vim.api.nvim_set_hl(0, "Error",                  { fg = c.error, bold = true })
  vim.api.nvim_set_hl(0, "Todo",                   { fg = c.warning, bold = true, italic = true })

  -- Tree-sitter highlights
  vim.api.nvim_set_hl(0, "@comment",               { fg = c.comment, italic = true })
  vim.api.nvim_set_hl(0, "@constant",              { fg = c.accent })
  vim.api.nvim_set_hl(0, "@constant.builtin",      { fg = c.accent, italic = true })
  vim.api.nvim_set_hl(0, "@string",                { fg = c.comment_doc, italic = true })
  vim.api.nvim_set_hl(0, "@character",             { fg = c.comment_doc })
  vim.api.nvim_set_hl(0, "@number",                { fg = c.accent })
  vim.api.nvim_set_hl(0, "@boolean",               { fg = c.accent })
  vim.api.nvim_set_hl(0, "@float",                 { fg = c.accent })
  vim.api.nvim_set_hl(0, "@identifier",            { fg = c.fg })
  vim.api.nvim_set_hl(0, "@function",              { fg = c.comment_doc, underline = true })
  vim.api.nvim_set_hl(0, "@function.builtin",      { fg = c.accent, italic = true })
  vim.api.nvim_set_hl(0, "@function.macro",        { fg = c.accent, italic = true })
  vim.api.nvim_set_hl(0, "@parameter",             { fg = c.fg, italic = true })
  vim.api.nvim_set_hl(0, "@statement",             { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@conditional",           { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@repeat",                { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@label",                 { fg = c.accent })
  vim.api.nvim_set_hl(0, "@operator",              { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@keyword",               { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@keyword.function",      { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@keyword.return",        { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@exception",             { fg = c.error, bold = true })
  vim.api.nvim_set_hl(0, "@type",                  { fg = c.comment_doc, underline = true })
  vim.api.nvim_set_hl(0, "@type.builtin",          { fg = c.comment_doc, italic = true })
  vim.api.nvim_set_hl(0, "@field",                 { fg = c.fg })
  vim.api.nvim_set_hl(0, "@property",              { fg = c.fg })
  vim.api.nvim_set_hl(0, "@variable",              { fg = c.fg })
  vim.api.nvim_set_hl(0, "@variable.builtin",      { fg = c.accent, italic = true })
  vim.api.nvim_set_hl(0, "@punctuation.delimiter", { fg = c.inactive })
  vim.api.nvim_set_hl(0, "@punctuation.bracket",   { fg = c.inactive })
  vim.api.nvim_set_hl(0, "@punctuation.special",   { fg = c.accent })
  vim.api.nvim_set_hl(0, "@tag",                   { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@tag.attribute",         { fg = c.accent })
  vim.api.nvim_set_hl(0, "@tag.delimiter",         { fg = c.inactive })

  -- Diffs
  vim.api.nvim_set_hl(0, "DiffAdd",                { bg = c.green })
  vim.api.nvim_set_hl(0, "DiffChange",             { bg = c.yellow })
  vim.api.nvim_set_hl(0, "DiffDelete",             { bg = c.red })
  vim.api.nvim_set_hl(0, "DiffText",               { bg = c.blue })

  -- Diagnostics
  vim.api.nvim_set_hl(0, "DiagnosticError",        { fg = c.error })
  vim.api.nvim_set_hl(0, "DiagnosticWarn",         { fg = c.warning })
  vim.api.nvim_set_hl(0, "DiagnosticInfo",         { fg = c.info })
  vim.api.nvim_set_hl(0, "DiagnosticHint",         { fg = c.accent })

  -- Terminal colors
  vim.g.terminal_color_0  = c.black
  vim.g.terminal_color_1  = c.red
  vim.g.terminal_color_2  = c.green
  vim.g.terminal_color_3  = c.yellow
  vim.g.terminal_color_4  = c.blue
  vim.g.terminal_color_5  = c.magenta
  vim.g.terminal_color_6  = c.cyan
  vim.g.terminal_color_7  = c.white
  vim.g.terminal_color_8  = c.bright_black
  vim.g.terminal_color_9  = c.bright_red
  vim.g.terminal_color_10 = c.bright_green
  vim.g.terminal_color_11 = c.bright_yellow
  vim.g.terminal_color_12 = c.bright_blue
  vim.g.terminal_color_13 = c.bright_magenta
  vim.g.terminal_color_14 = c.bright_cyan
  vim.g.terminal_color_15 = c.bright_white
end

M.setup()
return M
