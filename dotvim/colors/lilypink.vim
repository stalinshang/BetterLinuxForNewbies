" 本配色方案由 gui2term.py 程序增加彩色终端支持。
" This colorscheme's support for 256-color terminal is generated by gui2term.py
" See http://www.vim.org/scripts/script.php?script_id=2778 for more info
" Vim colorscheme: a dark one
" Maintainer:  lilydjwg <lilydjwg@gmail.com>
" Version:     1.1
" License:     Vim license, see :help 'license'
" http://www.vim.org/scripts/script.php?script_id=3323

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "lilypink"

" Vim >= 7.0 specific colors
if version >= 700
  highlight CursorLine guibg=#303030 ctermbg=236 cterm=NONE
  highlight CursorLineNr guifg=#4f4f4f guibg=#303030 ctermfg=239 ctermbg=236 cterm=NONE
  highlight CursorColumn guibg=#303030 ctermbg=236 cterm=NONE
  highlight MatchParen guifg=#98ff85 guibg=bg gui=bold ctermfg=120 ctermbg=235 cterm=bold
  highlight Pmenu guifg=#f6f3e8 guibg=#444444 ctermfg=255 ctermbg=238 cterm=NONE
  highlight PmenuSbar guibg=#333333 ctermbg=236 cterm=NONE
  highlight PmenuThumb gui=reverse cterm=reverse
  highlight PmenuSel guifg=#000000 guibg=#cae682 ctermfg=16 ctermbg=149 cterm=NONE
endif

" General colors
highlight Cursor guifg=NONE guibg=#666666 gui=NONE ctermbg=241 cterm=NONE
highlight Normal guifg=#e0e0e0 guibg=#242424 gui=NONE ctermfg=254 ctermbg=235 cterm=NONE
highlight NonText guifg=#99968b guibg=#242424 gui=NONE ctermfg=246 ctermbg=235 cterm=NONE
highlight LineNr guifg=#444444 guibg=#242424 gui=NONE ctermfg=238 ctermbg=235 cterm=NONE
highlight VertSplit guifg=#1c1c1c guibg=#1c1c1c gui=NONE ctermfg=234 ctermbg=234 cterm=NONE
highlight Title guifg=#f6f3e8 guibg=NONE gui=bold ctermfg=255 cterm=bold
highlight Visual guifg=NONE guibg=#000000 gui=NONE ctermbg=16 cterm=NONE
highlight Ignore guifg=bg gui=NONE ctermfg=235 cterm=NONE

highlight StatusLine guifg=#a0a0a0 guibg=#1c1c1c gui=NONE ctermfg=247 ctermbg=234 cterm=NONE
highlight StatusLineNC guifg=#857b6f guibg=#1c1c1c gui=NONE ctermfg=244 ctermbg=234 cterm=NONE

highlight Folded guifg=#a0a8b0 guibg=#384048 gui=NONE ctermfg=248 ctermbg=238 cterm=NONE
highlight FoldColumn guifg=#ff99ff guibg=#000000 gui=NONE ctermfg=213 ctermbg=16 cterm=NONE

highlight SpecialKey guifg=#d090ff guibg=#242424 gui=NONE ctermfg=177 ctermbg=235 cterm=NONE
highlight Special guifg=#ffddaa gui=NONE ctermfg=223 cterm=NONE

highlight IncSearch guifg=#33ff1c guibg=#000000 gui=underline ctermfg=46 ctermbg=16 cterm=underline
highlight Search guifg=NONE guibg=#000000 ctermfg=NONE ctermbg=16 cterm=NONE
highlight WildMenu guifg=#33ff1c guibg=#000000 gui=underline ctermfg=46 ctermbg=16 cterm=underline

highlight TabLine guifg=#e0e0e0 guibg=#444444 gui=NONE ctermfg=254 ctermbg=238 cterm=NONE
highlight TabLineSel guifg=#ffffff gui=bold ctermfg=231 cterm=bold
highlight TabLineFill guifg=#e0e0e0 guibg=#444444 gui=NONE ctermfg=254 ctermbg=238 cterm=NONE

" Syntax highlighting
highlight Comment guifg=#99968b gui=italic ctermfg=246 cterm=NONE
highlight Todo guifg=#ff4444 guibg=#333333 gui=bold ctermfg=203 ctermbg=236 cterm=bold
highlight String guifg=#98ff85 gui=italic ctermfg=120 cterm=NONE
highlight Underlined guifg=#80a0ff gui=underline ctermfg=111 cterm=underline

highlight Identifier guifg=#ffff99 gui=NONE ctermfg=228 cterm=NONE
highlight Function guifg=#ffff99 gui=NONE ctermfg=228 cterm=NONE
highlight Type guifg=#ffff99 gui=NONE ctermfg=228 cterm=NONE

highlight PreProc guifg=#008faf gui=NONE ctermfg=31 cterm=NONE
highlight Number guifg=#00ab11 gui=NONE ctermfg=34 cterm=NONE
highlight Constant guifg=#ffa1cf gui=NONE ctermfg=218 cterm=NONE

highlight Statement guifg=#8ac6f2 gui=NONE ctermfg=117 cterm=NONE
highlight Keyword guifg=#8ac6f2 gui=NONE ctermfg=117 cterm=NONE
