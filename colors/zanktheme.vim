" Vim color file
" Idk

hi clear

if exists("syntax on")
syntax reset
endif

set t_Co=256
let g:colors_name = "zanktheme"

let s:gruber_darker_fg       = "#e4e4ef"
let s:gruber_darker_fg_p_1     = "#f4f4ff"
let s:gruber_darker_fg_p_2     = "#f5f5f5"
let s:gruber_darker_white    = "#ffffff"
let s:gruber_darker_black    = "#000000"
let s:gruber_darker_bg_m_1     = "#101010"
let s:gruber_darker_bg       = "#181818"
let s:gruber_darker_bg_p_1     = "#282828"
let s:gruber_darker_bg_p_2     = "#453d41"
let s:gruber_darker_bg_p_3     = "#484848"
let s:gruber_darker_bg_p_4     = "#52494e"
let s:gruber_darker_red_m_1    = "#c73c3f"
let s:gruber_darker_red      = "#f43841"
let s:gruber_darker_red_p_1    = "#ff4f58"
let s:gruber_darker_green    = "#73c936"
let s:gruber_darker_yellow   = "#ffdd33"
let s:gruber_darker_brown    = "#cc8c3c"
let s:gruber_darker_quartz   = "#95a99f"
let s:gruber_darker_niagara_m_2= "#303540"
let s:gruber_darker_niagara_p_1= "#565f73"
let s:gruber_darker_niagara  = "#96a6c8"
let s:gruber_darker_wisteria = "#9e95c7"

exe 'hi Normal guifg='s:gruber_darker_fg' guibg='s:gruber_darker_bg
exe 'hi Cursor guifg='s:gruber_darker_yellow' guibg='s:gruber_darker_yellow
exe 'hi CursorLine  guibg='s:gruber_darker_bg_p_1
exe 'hi CursorLineNr guifg='s:gruber_darker_yellow' guibg='s:gruber_darker_bg
exe 'hi CursorColumn  guibg='s:gruber_darker_bg
exe 'hi ColorColumn  guibg='s:gruber_darker_bg
exe 'hi LineNr guifg='s:gruber_darker_fg_p_1' guibg='s:gruber_darker_bg
exe 'hi VertSplit guifg='s:gruber_darker_fg_p_2' guibg='s:gruber_darker_bg
exe 'hi MatchParen guifg='s:gruber_darker_yellow' guibg='s:gruber_darker_bg' gui=bold'
exe 'hi StatusLine guifg='s:gruber_darker_fg_p_1' guibg='s:gruber_darker_bg_p_1' gui=bold'
exe 'hi Pmenu guifg='s:gruber_darker_fg' guibg='s:gruber_darker_bg
exe 'hi PmenuSel  guibg='s:gruber_darker_bg_p_1
exe 'hi IncSearch guifg='s:gruber_darker_bg' guibg='s:gruber_darker_yellow
exe 'hi Search   gui=underline'
exe 'hi Directory guifg='s:gruber_darker_quartz
exe 'hi Folded guifg='s:gruber_darker_fg_p_2' guibg='s:gruber_darker_bg
exe 'hi WildMenu guifg='s:gruber_darker_green' guibg='s:gruber_darker_bg

exe 'hi Boolean guifg='s:gruber_darker_quartz
exe 'hi Character guifg='s:gruber_darker_quartz
exe 'hi gruber_darker_brown guifg='s:gruber_darker_brown
exe 'hi Conditional guifg='s:gruber_darker_yellow
exe 'hi Constant guifg='s:gruber_darker_quartz
exe 'hi Todo guibg='s:gruber_darker_green
exe 'hi Define guifg='s:gruber_darker_quartz
exe 'hi DiffAdd guifg='s:gruber_darker_green' gui=bold'
exe 'hi DiffDelete guibg='s:gruber_darker_bg_p_1
exe 'hi DiffChange  guifg='s:gruber_darker_wisteria
exe 'hi DiffText guifg='s:gruber_darker_red' gui=bold'
exe 'hi ErrorMsg guifg='s:gruber_darker_red' guibg='s:gruber_darker_bg_p_1' gui=bold'
exe 'hi WarningMsg guifg='s:gruber_darker_brown' guibg='s:gruber_darker_bg_p_1
exe 'hi Float guifg='s:gruber_darker_quartz
exe 'hi Function guifg='s:gruber_darker_yellow
exe 'hi Identifier guifg='s:gruber_darker_yellow'  gui=bold'
exe 'hi Label guifg='s:gruber_darker_wisteria'  gui=bold'
"exe 'hi Label guifg='s:gruber_darker_wisteria
exe 'hi NonText guifg='s:gruber_darker_bg' guibg='s:gruber_darker_bg
exe 'hi Number guifg='s:gruber_darker_quartz
exe 'hi Operator guifg='s:gruber_darker_fg
exe 'hi PreProc guifg='s:gruber_darker_quartz
exe 'hi Special guifg='s:gruber_darker_wisteria
exe 'hi SpecialKey guifg='s:gruber_darker_wisteria' guibg='s:gruber_darker_bg_p_1
exe 'hi Statement guifg='s:gruber_darker_yellow
exe 'hi StorageClass guifg='s:gruber_darker_quartz'  gui=bold'
exe 'hi String guifg='s:gruber_darker_green
exe 'hi Tag guifg='s:gruber_darker_yellow
exe 'hi Title guifg='s:gruber_darker_niagara'  gui=bold'
exe 'hi Todo guifg='s:gruber_darker_fg_p_1'  gui=inverse,bold'
exe 'hi Type guifg='s:gruber_darker_quartz
exe 'hi Underlined   gui=underline'

""" Neovim Terminal Mode
""let g:terminal_color_0 = s:gruber_darker_bg
""let g:terminal_color_1 = s:warning
""let g:terminal_color_2 = s:gruber_darker_yellow
""let g:terminal_color_3 = s:bg4
""let g:terminal_color_4 = s:func
""let g:terminal_color_5 = s:builtin
""let g:terminal_color_6 = s:gruber_darker_fg_p_2
""let g:terminal_color_7 = s:gruber_darker_green
""let g:terminal_color_8 = s:gruber_darker_bg_p_1
""let g:terminal_color_9 = s:warning2
""let g:terminal_color_10 = s:gruber_darker_fg_p_1
""let g:terminal_color_11 = s:var
""let g:terminal_color_12 = s:type
""let g:terminal_color_13 = s:gruber_darker_quartz
""let g:terminal_color_14 = s:gruber_darker_fg_p_2
""let g:terminal_color_15 = s:gruber_darker_brown
""
" Ruby Highlighting
"exe 'hi rubyAttribute guifg='s:builtin
"exe 'hi rubyLocalVariableOrMethod guifg='s:var
"exe 'hi rubyGlobalVariable guifg='s:var' gui=bold'
"exe 'hi rubyInstanceVariable guifg='s:var
"exe 'hi rubyKeyword guifg='s:gruber_darker_yellow
"exe 'hi rubyKeywordAsMethod guifg='s:gruber_darker_yellow' gui=bold'
"exe 'hi rubyClassDeclaration guifg='s:gruber_darker_yellow' gui=bold'
"exe 'hi rubyClass guifg='s:gruber_darker_yellow' gui=bold'
"exe 'hi rubyNumber guifg='s:gruber_darker_quartz

" Python Highlighting
exe 'hi pythonBuiltinFunc guifg='s:gruber_darker_yellow

" Go Highlighting
exe 'hi goBuiltins guifg='s:gruber_darker_yellow
let g:go_highlight_array_whitespace_error = 1
let g:go_highlight_build_constraints      = 1
let g:go_highlight_chan_whitespace_error  = 1
let g:go_highlight_extra_types            = 1
let g:go_highlight_fields                 = 1
let g:go_highlight_format_strings         = 1
let g:go_highlight_function_calls         = 1
let g:go_highlight_function_parameters    = 1
let g:go_highlight_functions              = 1
let g:go_highlight_generate_tags          = 1
let g:go_highlight_operators              = 1
let g:go_highlight_space_tab_error        = 1
let g:go_highlight_string_spellcheck      = 1
let g:go_highlight_types                  = 1
let g:go_highlight_variable_assignments   = 1
let g:go_highlight_variable_declarations  = 1

" Javascript Highlighting
exe 'hi jsBuiltins guifg='s:gruber_darker_yellow
exe 'hi jsFunction guifg='s:gruber_darker_niagara' gui=bold'
exe 'hi jsGlobalObjects guifg='s:gruber_darker_quartz
exe 'hi jsAssignmentExps guifg='s:gruber_darker_fg_p_1

" Html Highlighting
exe 'hi htmlLink guifg='s:gruber_darker_fg_p_1' gui=underline'
exe 'hi htmlStatement guifg='s:gruber_darker_quartz
exe 'hi htmlSpecialTagName guifg='s:gruber_darker_niagara

" Markdown Highlighting
exe 'hi mkdCode guifg='s:gruber_darker_yellow


