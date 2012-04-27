set background=dark "or light
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "renan"
set t_Co=256

highlight Boolean             guifg=#f7fa93 ctermfg=228                           gui=bold cterm=bold
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Comment             guifg=#8c8c8c ctermfg=245                           gui=none cterm=none
highlight Conditional         guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Constant            guifg=#00cdcd ctermfg=44                            gui=none cterm=none
highlight Cursor              guifg=#ffffff ctermfg=15  guibg=#96cdcd ctermbg=152 gui=none cterm=none
highlight CursorColumn        guifg=#d9d9d9 ctermfg=253 guibg=#383738 ctermbg=237 gui=none cterm=none
highlight CursorLine          guifg=#d9d9d9 ctermfg=253 guibg=#383738 ctermbg=237 gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#bcd2ee ctermfg=153                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#153303 ctermfg=76  guibg=#00d154 ctermbg=41  gui=none cterm=none
highlight DiffChange          guifg=#2c3010 ctermfg=58  guibg=#f7fa93 ctermbg=228 gui=none cterm=none
highlight DiffDelete          guifg=#ffe5ef ctermfg=218 guibg=#db1f4e ctermbg=204 gui=none cterm=none
highlight DiffText            guifg=#00ffff ctermfg=14                            gui=bold cterm=bold
highlight Directory           guifg=#20b2aa ctermfg=37                            gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ffffe0 ctermfg=230 guibg=#b22222 ctermbg=124 gui=none cterm=none
highlight ErrorMsg            guifg=#ffffe0 ctermfg=230 guibg=#b22222 ctermbg=124 gui=none cterm=none
highlight Exception           guifg=#90ee90 ctermfg=114                           gui=bold cterm=bold
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#d9d9d9 ctermfg=253 guibg=#383738 ctermbg=237 gui=none cterm=none
highlight Folded              guifg=#d9d9d9 ctermfg=253 guibg=#383738 ctermbg=237 gui=bold cterm=bold
highlight Function            guifg=#47ceff ctermfg=81  guibg=#4d4d4d ctermbg=239 gui=bold cterm=bold
highlight Identifier          guifg=#fc7805 ctermfg=208                           gui=none cterm=none
highlight Ignore              guifg=#204050 ctermfg=74                            gui=none cterm=none
highlight IncSearch           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Include             guifg=#0f0f0f ctermfg=233 guibg=#c2c2c2 ctermbg=7   gui=none cterm=none
highlight Keyword             guifg=#90ee90 ctermfg=114                           gui=bold cterm=bold
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#4d4d4d ctermfg=239 guibg=#1f1f1f ctermbg=234 gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#cccccc ctermfg=252 guibg=#454545 ctermbg=238 gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ModeMsg             guifg=#90ee90 ctermfg=114 guibg=#006400 ctermbg=22  gui=none cterm=none
highlight MoreMsg             guifg=#2e8b57 ctermfg=72                            gui=bold cterm=bold
highlight NonText             guifg=#4a4a4a ctermfg=239 guibg=#262626 ctermbg=235 gui=none cterm=none
highlight Normal              guifg=#d9d9d9 ctermfg=253 guibg=#262626 ctermbg=235 gui=none cterm=none
highlight Number              guifg=#fa5c35 ctermfg=209                           gui=none cterm=none
highlight Operator            guifg=#80ff00 ctermfg=118                           gui=none cterm=none
highlight PMenu               guifg=#fafffa ctermfg=194 guibg=#5e5e5e ctermbg=59  gui=none cterm=none
highlight PMenuSbar           guifg=#679c67 ctermfg=65  guibg=#828282 ctermbg=8   gui=bold cterm=bold
highlight PMenuSel            guifg=#c7c7c7 ctermfg=251 guibg=#161a16 ctermbg=65  gui=none cterm=none
highlight PMenuThumb          guifg=#679c67 ctermfg=65  guibg=#383838 ctermbg=237 gui=bold cterm=bold
highlight PreCondit           guifg=#cccccc ctermfg=252 guibg=#454545 ctermbg=238 gui=none cterm=none
highlight PreProc             guifg=#cccccc ctermfg=252 guibg=#454545 ctermbg=238 gui=none cterm=none
highlight Question            guifg=#4eee94 ctermfg=85                            gui=bold cterm=bold
highlight Repeat              guifg=#4eee94 ctermfg=85                            gui=none cterm=none
highlight Search              guifg=#1a1605 ctermfg=136 guibg=#f2e33d ctermbg=227 gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#c95538 ctermfg=209                           gui=bold cterm=bold
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#b96ae6 ctermfg=134 guibg=#262626 ctermbg=235 gui=bold cterm=bold
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#fc5bbc ctermfg=205 guibg=#262626 ctermbg=235 gui=bold cterm=bold
highlight StatusLine          guifg=#919191 ctermfg=246 guibg=#1a1a1a ctermbg=234 gui=none cterm=none
highlight StatusLineNC        guifg=#171717 ctermfg=233 guibg=#383738 ctermbg=237 gui=none cterm=none
highlight StorageClass        guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight String              guifg=#5cdafa ctermfg=81                            gui=none cterm=none
highlight Structure           guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight TabLine             guifg=#c7c7c7 ctermfg=251 guibg=#383838 ctermbg=237 gui=none cterm=none
highlight TabLineFill         guifg=#ffffff ctermfg=15  guibg=#666666 ctermbg=241 gui=none cterm=none
highlight TabLineSel          guifg=#ffffff ctermfg=15  guibg=#666666 ctermbg=241 gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#e066ff ctermfg=171                           gui=bold cterm=bold
highlight Todo                guifg=#f4f7f7 ctermfg=195 guibg=#eb0072 ctermbg=161 gui=none cterm=none
highlight Type                guifg=#9bff94 ctermfg=120                           gui=none cterm=none
highlight Typedef             guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight Underlined          guifg=#838b83 ctermfg=65                            gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#000000 ctermfg=0   guibg=#999999 ctermbg=246 gui=none cterm=none
highlight Visual              guifg=#171717 ctermfg=233 guibg=#fafafa ctermbg=15  gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=bold,underline cterm=bold,underline
highlight WarningMsg          guifg=#ff3030 ctermfg=203                           gui=bold cterm=bold
highlight WildMenu            guifg=#000000 ctermfg=0   guibg=#7fff00 ctermbg=118 gui=bold cterm=bold
highlight pythonBuiltin       guifg=#b769ff ctermfg=135                           gui=none cterm=none
