-- Blanché Neovim Theme (Standalone)
-- Generated from VS Code theme

local M = {}

M.palette = {
  bg              = "#F1F2F4",
  workbench       = "#dddddd",
  terminal_bg     = "#232731",
  terminal_fg     = "#d8dee9",
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
  selection       = "#D9DEE7",
  line_highlight  = "#E5E7EB",
  selection2      = "#eeaa13",
  border          = "#B0B4BB",
  inactive        = "#aaaaaa",
  tab_active      = "#F1F2F4",
  tab_inactive    = "#F1F2F4",
  tab_fg          = "#333333",
  tab_fg_inactive = "#999999",
}

M.setup = function()
  local c = M.palette
  vim.cmd("highlight clear")
  if vim.fn.exists("syntax_on") then vim.cmd("syntax reset") end
  vim.o.background = "light"
  vim.g.colors_name = "blanche"

  -- UI
  vim.api.nvim_set_hl(0, "Normal",                  { fg = c.fg, bg = c.bg })
  vim.api.nvim_set_hl(0, "NormalFloat",             { fg = c.fg, bg = c.workbench })
  vim.api.nvim_set_hl(0, "NormalNC",                { fg = c.fg, bg = c.bg })
  vim.api.nvim_set_hl(0, "FloatTitle",              { fg = c.accent, bg = c.workbench, bold = true })
  vim.api.nvim_set_hl(0, "Cursor",                  { reverse = true })
  vim.api.nvim_set_hl(0, "LineNr",                  { fg = c.inactive, bg = c.bg })
  vim.api.nvim_set_hl(0, "CursorLine",              { bg = c.line_highlight })
  vim.api.nvim_set_hl(0, "CursorLineNr",            { fg = c.fg, bg = c.line_highlight, bold = true })
  vim.api.nvim_set_hl(0, "VertSplit",               { fg = c.border })
  vim.api.nvim_set_hl(0, "StatusLine",              { fg = "#555555", bg = c.workbench })
  vim.api.nvim_set_hl(0, "StatusLineNC",            { fg = "#555555", bg = c.workbench })
  vim.api.nvim_set_hl(0, "StatusLineTerm",          { fg = c.terminal_fg, bg = c.terminal_bg })
  vim.api.nvim_set_hl(0, "StatusLineTermNC",        { fg = c.terminal_fg, bg = c.terminal_bg })
  vim.api.nvim_set_hl(0, "TabLine",                 { fg = c.tab_fg_inactive, bg = c.tab_inactive })
  vim.api.nvim_set_hl(0, "TabLineSel",              { fg = c.tab_fg, bg = c.tab_active, bold = true })
  vim.api.nvim_set_hl(0, "TabLineFill",             { bg = c.workbench })
  vim.api.nvim_set_hl(0, "Visual",                  { bg = c.selection })
  vim.api.nvim_set_hl(0, "Search",                  { bg = c.selection2 })
  vim.api.nvim_set_hl(0, "Pmenu",                   { fg = c.fg, bg = c.bg })
  vim.api.nvim_set_hl(0, "PmenuSel",                { fg = c.fg, bg = c.selection })
  vim.api.nvim_set_hl(0, "PmenuSbar",               { bg = c.inactive })
  vim.api.nvim_set_hl(0, "PmenuThumb",              { bg = c.border })
  vim.api.nvim_set_hl(0, "WinSeparator",            { fg = c.border })
  vim.api.nvim_set_hl(0, "FloatBorder",             { fg = c.border, bg = c.workbench })
  vim.api.nvim_set_hl(0, "MatchParen",              { bold = true, italic = true })
  vim.api.nvim_set_hl(0, "Directory",               { fg = c.fg, bold = true })
  vim.api.nvim_set_hl(0, "Title",                   { fg = c.fg, bold = true })
  vim.api.nvim_set_hl(0, "Question",                { fg = c.blue, bold = true })
  vim.api.nvim_set_hl(0, "SpecialKey",              { fg = c.comment })
  vim.api.nvim_set_hl(0, "NonText",                 { fg = c.inactive })
  vim.api.nvim_set_hl(0, "Whitespace",              { fg = c.inactive })
  vim.api.nvim_set_hl(0, "Conceal",                 { fg = c.comment })
  vim.api.nvim_set_hl(0, "EndOfBuffer",             { fg = c.bg })
  vim.api.nvim_set_hl(0, "ColorColumn",             { bg = c.tab_inactive })
  vim.api.nvim_set_hl(0, "FoldColumn",              { fg = c.comment, bg = c.bg })
  vim.api.nvim_set_hl(0, "Folded",                  { fg = c.comment, bg = c.tab_inactive })
  vim.api.nvim_set_hl(0, "SignColumn",              { fg = c.inactive, bg = c.bg })
  vim.api.nvim_set_hl(0, "WinBar",                  { fg = c.fg, bg = c.bg })
  vim.api.nvim_set_hl(0, "WinBarNC",                { fg = c.comment, bg = c.bg })
  vim.api.nvim_set_hl(0, "QuickFixLine",            { bg = c.selection })
  vim.api.nvim_set_hl(0, "SnippetTabstop",          { bg = c.selection })

  -- Syntax
  vim.api.nvim_set_hl(0, "Comment",                 { fg = c.comment, italic = true })
  vim.api.nvim_set_hl(0, "Constant",                { fg = c.fg })
  vim.api.nvim_set_hl(0, "String",                  { fg = c.comment_doc, italic = true })
  vim.api.nvim_set_hl(0, "Character",               { fg = c.comment_doc })
  vim.api.nvim_set_hl(0, "Number",                  { fg = c.fg })
  vim.api.nvim_set_hl(0, "Boolean",                 { fg = c.fg })
  vim.api.nvim_set_hl(0, "Identifier",              { fg = c.fg })
  vim.api.nvim_set_hl(0, "Function",                { fg = c.comment_doc, underline = true })
  vim.api.nvim_set_hl(0, "Statement",               { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "Operator",                { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "Keyword",                 { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "PreProc",                 { fg = c.comment, italic = true })
  vim.api.nvim_set_hl(0, "Type",                    { fg = c.comment_doc, underline = true })
  vim.api.nvim_set_hl(0, "Special",                 { fg = c.fg })
  vim.api.nvim_set_hl(0, "Underlined",              { underline = true })
  vim.api.nvim_set_hl(0, "Error",                   { fg = c.error, bold = true })
  vim.api.nvim_set_hl(0, "Todo",                    { fg = c.warning, bold = true, italic = true })
  vim.api.nvim_set_hl(0, "Added",                   { fg = c.green })
  vim.api.nvim_set_hl(0, "Changed",                 { fg = c.blue })
  vim.api.nvim_set_hl(0, "Removed",                 { fg = c.red })
  vim.api.nvim_set_hl(0, "SpellBad",                { undercurl = true, sp = c.error })
  vim.api.nvim_set_hl(0, "SpellCap",                { undercurl = true, sp = c.blue })
  vim.api.nvim_set_hl(0, "SpellLocal",              { undercurl = true, sp = c.cyan })
  vim.api.nvim_set_hl(0, "SpellRare",               { undercurl = true, sp = c.magenta })

  -- Tree-sitter highlights
  vim.api.nvim_set_hl(0, "@comment",                { fg = c.comment, italic = true })
  vim.api.nvim_set_hl(0, "@constant",               { fg = c.fg })
  vim.api.nvim_set_hl(0, "@constant.builtin",       { fg = c.fg, italic = true })
  vim.api.nvim_set_hl(0, "@string",                 { fg = c.comment_doc, italic = true })
  vim.api.nvim_set_hl(0, "@character",              { fg = c.comment_doc })
  vim.api.nvim_set_hl(0, "@number",                 { fg = c.fg })
  vim.api.nvim_set_hl(0, "@boolean",                { fg = c.fg })
  vim.api.nvim_set_hl(0, "@float",                  { fg = c.fg })
  vim.api.nvim_set_hl(0, "@identifier",             { fg = c.fg })
  vim.api.nvim_set_hl(0, "@function",               { fg = c.comment_doc, underline = true })
  vim.api.nvim_set_hl(0, "@function.builtin",       { fg = c.accent, italic = true })
  vim.api.nvim_set_hl(0, "@function.macro",         { fg = c.accent, italic = true })
  vim.api.nvim_set_hl(0, "@parameter",              { fg = c.fg, italic = true })
  vim.api.nvim_set_hl(0, "@statement",              { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@conditional",            { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@repeat",                 { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@label",                  { fg = c.accent })
  vim.api.nvim_set_hl(0, "@operator",               { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@keyword",                { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@keyword.function",       { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@keyword.return",         { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@exception",              { fg = c.error, bold = true })
  vim.api.nvim_set_hl(0, "@type",                   { fg = c.comment_doc, underline = true })
  vim.api.nvim_set_hl(0, "@type.builtin",           { fg = c.comment_doc, italic = true })
  vim.api.nvim_set_hl(0, "@field",                  { fg = c.fg })
  vim.api.nvim_set_hl(0, "@property",               { fg = c.fg })
  vim.api.nvim_set_hl(0, "@variable",               { fg = c.fg })
  vim.api.nvim_set_hl(0, "@variable.builtin",       { fg = c.accent, italic = true })
  vim.api.nvim_set_hl(0, "@punctuation.delimiter",  { fg = c.inactive })
  vim.api.nvim_set_hl(0, "@punctuation.bracket",    { fg = c.inactive })
  vim.api.nvim_set_hl(0, "@punctuation.special",    { fg = c.accent })
  vim.api.nvim_set_hl(0, "@tag",                    { fg = c.tab_fg, bold = true })
  vim.api.nvim_set_hl(0, "@tag.attribute",          { fg = c.accent })
  vim.api.nvim_set_hl(0, "@tag.delimiter",          { fg = c.inactive })
  vim.api.nvim_set_hl(0, "@markup.heading",         { fg = c.fg, bold = true })
  vim.api.nvim_set_hl(0, "@markup.strong",          { fg = c.fg, bold = true })
  vim.api.nvim_set_hl(0, "@markup.italic",          { fg = c.fg, italic = true })
  vim.api.nvim_set_hl(0, "@markup.link",            { fg = c.accent, underline = true })
  vim.api.nvim_set_hl(0, "@markup.raw",             { fg = c.comment_doc, italic = true })
  vim.api.nvim_set_hl(0, "@diff.plus",              { fg = c.green })
  vim.api.nvim_set_hl(0, "@diff.delta",             { fg = c.blue })
  vim.api.nvim_set_hl(0, "@diff.minus",             { fg = c.red })

  -- Diffs
  vim.api.nvim_set_hl(0, "DiffAdd",                 { bg = c.green })
  vim.api.nvim_set_hl(0, "DiffChange",              { bg = c.yellow })
  vim.api.nvim_set_hl(0, "DiffDelete",              { bg = c.red })
  vim.api.nvim_set_hl(0, "DiffText",                { bg = c.blue })

  -- Diagnostics
  vim.api.nvim_set_hl(0, "DiagnosticError",         { fg = c.red })
  vim.api.nvim_set_hl(0, "DiagnosticWarn",          { fg = c.warning })
  vim.api.nvim_set_hl(0, "DiagnosticInfo",          { fg = c.blue })
  vim.api.nvim_set_hl(0, "DiagnosticHint",          { fg = c.accent })
  vim.api.nvim_set_hl(0, "DiagnosticOk",            { fg = c.green })
  vim.api.nvim_set_hl(0, "DiagnosticUnderlineError",{ undercurl = true, sp = c.red })
  vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = c.warning })
  vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { undercurl = true, sp = c.blue })
  vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { undercurl = true, sp = c.accent })
  vim.api.nvim_set_hl(0, "LspReferenceText",        { bg = c.selection })
  vim.api.nvim_set_hl(0, "LspReferenceRead",        { bg = c.selection })
  vim.api.nvim_set_hl(0, "LspReferenceWrite",       { bg = c.selection, underline = true })

  -- Messages
  vim.api.nvim_set_hl(0, "ErrorMsg",                { fg = c.red, bold = true })
  vim.api.nvim_set_hl(0, "WarningMsg",              { fg = c.warning, bold = true })
  vim.api.nvim_set_hl(0, "MoreMsg",                 { fg = c.fg, bold = true })
  vim.api.nvim_set_hl(0, "MsgArea",                 { fg = c.bg, bg = c.fg })
  vim.api.nvim_set_hl(0, "MsgSeparator",            { fg = c.border, bg = c.fg })

  -- Terminal surface
  vim.api.nvim_set_hl(0, "Terminal",                { fg = c.terminal_fg, bg = c.terminal_bg })

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
