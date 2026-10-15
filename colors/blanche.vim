" Blanche — calm, minimal light colorscheme for Vim and Neovim.
" Use with: :colorscheme blanche

highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'blanche'
set background=light

let s:bg              = '#ffffff'
let s:workbench       = '#dddddd'
let s:workbench_fg    = '#555555'
let s:panel           = '#eeeeee'
let s:terminal_bg     = '#232731'
let s:terminal_fg     = '#d8dee9'
let s:fg              = '#232731'
let s:black           = '#3b4252'
let s:red             = '#bf616a'
let s:green           = '#a3be8c'
let s:yellow          = '#ebcb8b'
let s:blue            = '#81a1c1'
let s:magenta         = '#b48ead'
let s:cyan            = '#88c0d0'
let s:white           = '#e5e9f0'
let s:bright_black    = '#4c566a'
let s:bright_red      = '#bf616a'
let s:bright_green    = '#a3be8c'
let s:bright_yellow   = '#ebcb8b'
let s:bright_blue     = '#81a1c1'
let s:bright_magenta  = '#b48ead'
let s:bright_cyan     = '#8fbcbb'
let s:bright_white    = '#eceff4'
let s:accent          = '#81a1c1'
let s:comment         = '#999999'
let s:comment_doc     = '#666666'
let s:error           = '#ff0000'
let s:warning         = '#cd9731'
let s:selection       = '#e5e5e5'
let s:line_highlight  = '#f9f9f9'
let s:selection2      = '#eeaa13'
let s:border          = '#B0B4BB'
let s:inactive        = '#aaaaaa'
let s:tab_active      = '#ffffff'
let s:tab_inactive    = '#eeeeee'
let s:tab_fg          = '#333333'
let s:tab_fg_inactive = '#999999'

" GUI highlights keep the same palette as the Neovim implementation.
execute 'highlight Normal guifg=' . s:fg . ' guibg=' . s:bg
execute 'highlight NormalFloat guifg=' . s:fg . ' guibg=' . s:panel
execute 'highlight FloatTitle gui=bold guifg=' . s:accent . ' guibg=' . s:panel
execute 'highlight NormalNC guifg=' . s:fg . ' guibg=' . s:bg
execute 'highlight Cursor gui=reverse guifg=NONE guibg=NONE'
execute 'highlight LineNr guifg=' . s:inactive . ' guibg=' . s:bg
execute 'highlight CursorLine guibg=' . s:line_highlight
execute 'highlight CursorLineNr gui=bold guifg=' . s:fg . ' guibg=' . s:line_highlight
execute 'highlight VertSplit guifg=' . s:border
execute 'highlight WinSeparator guifg=' . s:border
execute 'highlight StatusLine guifg=' . s:workbench_fg . ' guibg=' . s:workbench
execute 'highlight StatusLineNC guifg=' . s:workbench_fg . ' guibg=' . s:workbench
execute 'highlight StatusLineTerm guifg=' . s:terminal_fg . ' guibg=' . s:terminal_bg
execute 'highlight StatusLineTermNC guifg=' . s:terminal_fg . ' guibg=' . s:terminal_bg
execute 'highlight TabLine guifg=' . s:tab_fg_inactive . ' guibg=' . s:tab_inactive
execute 'highlight TabLineSel gui=bold guifg=' . s:tab_fg . ' guibg=' . s:tab_active
execute 'highlight TabLineFill guibg=' . s:workbench
execute 'highlight Visual guibg=' . s:selection
execute 'highlight Search guifg=' . s:fg . ' guibg=' . s:selection2
execute 'highlight IncSearch gui=bold guifg=' . s:bg . ' guibg=' . s:accent
execute 'highlight Pmenu guifg=' . s:fg . ' guibg=' . s:panel
execute 'highlight PmenuSel guifg=' . s:fg . ' guibg=' . s:selection
execute 'highlight PmenuSbar guibg=' . s:inactive
execute 'highlight PmenuThumb guibg=' . s:border
execute 'highlight FloatBorder guifg=' . s:border . ' guibg=' . s:panel
execute 'highlight Terminal guifg=' . s:terminal_fg . ' guibg=' . s:terminal_bg
execute 'highlight MatchParen gui=bold,italic'
execute 'highlight Directory gui=bold guifg=' . s:fg
execute 'highlight Title gui=bold guifg=' . s:fg
execute 'highlight NonText guifg=' . s:inactive
execute 'highlight SpecialKey guifg=' . s:comment
execute 'highlight Whitespace guifg=' . s:inactive
execute 'highlight EndOfBuffer guifg=' . s:bg
execute 'highlight ColorColumn guibg=' . s:tab_inactive
execute 'highlight SignColumn guifg=' . s:inactive . ' guibg=' . s:bg
execute 'highlight Folded guifg=' . s:comment . ' guibg=' . s:tab_inactive
execute 'highlight FoldColumn guifg=' . s:comment . ' guibg=' . s:bg

" Syntax groups
execute 'highlight Comment gui=italic guifg=' . s:comment
execute 'highlight Constant guifg=' . s:fg
execute 'highlight String gui=italic guifg=' . s:comment_doc
execute 'highlight Character guifg=' . s:comment_doc
execute 'highlight Number guifg=' . s:fg
execute 'highlight Boolean guifg=' . s:fg
execute 'highlight Identifier guifg=' . s:fg
execute 'highlight Function gui=underline guifg=' . s:comment_doc
execute 'highlight Statement gui=bold guifg=' . s:tab_fg
execute 'highlight Operator gui=bold guifg=' . s:tab_fg
execute 'highlight Keyword gui=bold guifg=' . s:tab_fg
execute 'highlight PreProc gui=italic guifg=' . s:comment
execute 'highlight Type gui=underline guifg=' . s:comment_doc
execute 'highlight Special guifg=' . s:fg
execute 'highlight Underlined gui=underline'
execute 'highlight Error gui=bold guifg=' . s:error
execute 'highlight Todo gui=bold,italic guifg=' . s:warning
execute 'highlight Added guifg=' . s:green
execute 'highlight Changed guifg=' . s:blue
execute 'highlight Removed guifg=' . s:red
execute 'highlight ErrorMsg gui=bold guifg=' . s:red
execute 'highlight WarningMsg gui=bold guifg=' . s:warning
execute 'highlight MoreMsg gui=bold guifg=' . s:fg

" Common plugin groups
execute 'highlight DiagnosticError guifg=' . s:red
execute 'highlight DiagnosticWarn guifg=' . s:warning
execute 'highlight DiagnosticInfo guifg=' . s:blue
execute 'highlight DiagnosticHint guifg=' . s:accent
execute 'highlight LspReferenceText guibg=' . s:selection
execute 'highlight LspReferenceRead guibg=' . s:selection
execute 'highlight LspReferenceWrite gui=underline guibg=' . s:selection
execute 'highlight GitSignsAdd guifg=' . s:green
execute 'highlight GitSignsChange guifg=' . s:blue
execute 'highlight GitSignsDelete guifg=' . s:red

" Terminal palette (supported by Vim and Neovim).
let g:terminal_ansi_colors = [s:black, s:red, s:green, s:yellow, s:blue, s:magenta, s:cyan, s:white, s:bright_black, s:bright_red, s:bright_green, s:bright_yellow, s:bright_blue, s:bright_magenta, s:bright_cyan, s:bright_white]
if has('nvim')
  let g:terminal_color_0 = s:black
  let g:terminal_color_1 = s:red
  let g:terminal_color_2 = s:green
  let g:terminal_color_3 = s:yellow
  let g:terminal_color_4 = s:blue
  let g:terminal_color_5 = s:magenta
  let g:terminal_color_6 = s:cyan
  let g:terminal_color_7 = s:white
  let g:terminal_color_8 = s:bright_black
  let g:terminal_color_9 = s:bright_red
  let g:terminal_color_10 = s:bright_green
  let g:terminal_color_11 = s:bright_yellow
  let g:terminal_color_12 = s:bright_blue
  let g:terminal_color_13 = s:bright_magenta
  let g:terminal_color_14 = s:bright_cyan
  let g:terminal_color_15 = s:bright_white
endif

unlet s:bg s:workbench s:workbench_fg s:terminal_bg s:terminal_fg s:line_highlight
      \ s:fg s:black s:red s:green s:yellow s:blue s:magenta s:cyan s:white
      \ s:bright_black s:bright_red s:bright_green s:bright_yellow s:bright_blue
      \ s:bright_magenta s:bright_cyan s:bright_white s:accent s:comment s:comment_doc
      \ s:error s:warning s:selection s:selection2 s:border s:inactive s:tab_inactive
      \ s:tab_active s:panel s:tab_fg s:tab_fg_inactive
