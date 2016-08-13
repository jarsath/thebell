set background=dark

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "thebell"

"autocomp list

"blue #3a88ed
hi Normal ctermbg=0 ctermfg=7 guibg=#100010 guifg=#d0d0d0 gui=none
hi Comment guibg=bg guifg=#909090 gui=none
"Strings
hi Constant guibg=bg guifg=#ffff88 gui=none
"cf func
hi Identifier guibg=bg guifg=#e5796d gui=none
"cfml normal
hi PreProc guibg=bg guifg=#a75acc gui=none
"sql statement
hi Special guibg=bg guifg=#e8b86e gui=none
"tags
hi Statement guibg=bg guifg=#6fe1fc gui=none
"Attributes
hi Type guibg=bg guifg=#fea5ff gui=none

hi LineNr guifg=#606060 gui=none
hi Pmenu guibg=#2a88cd guifg=#000000 gui=none
hi MatchParen guibg=#124880 gui=none
hi NonText ctermfg=8 guibg=bg guifg=#909090 gui=bold


hi Error guibg=bg guifg=#ee2c2c gui=none
hi Ignore guibg=bg guifg=bg gui=none
hi lCursor guibg=#00e700 guifg=#000000 gui=none
hi ColorColumn ctermbg=8 ctermfg=15 guibg=#494949 gui=none
hi CursorColumn ctermbg=8 ctermfg=15 guibg=#404040 gui=none
hi CursorLine ctermbg=8 ctermfg=15 guibg=#404040 gui=none
hi FoldColumn ctermbg=bg guibg=bg guifg=#8fa5d1 gui=none

hi MoreMsg guibg=bg guifg=#97abd5 gui=bold
hi PmenuSbar guibg=#41609e guifg=fg gui=none
hi PmenuThumb guibg=#bdcae3 guifg=bg gui=none
hi SignColumn ctermbg=bg guibg=bg guifg=#8fa5d1 gui=none
hi StatusLine ctermbg=7 ctermfg=0 guibg=#334b7d guifg=fg gui=bold
hi StatusLineNC ctermbg=8 ctermfg=0 guibg=#25365a guifg=fg gui=none
hi TabLine guibg=#41609e guifg=fg gui=underline
hi TabLineFill guibg=#41609e guifg=fg gui=underline
hi VertSplit ctermbg=7 ctermfg=0 guibg=#25365a guifg=fg gui=none

hi Folded guibg=#4e4e4e guifg=#bdcae3 gui=none

hi Cursor guibg=#ffe500 guifg=bg gui=none
hi DiffAdd guibg=#008b00 guifg=fg gui=none
hi DiffChange guibg=#00008b guifg=fg gui=none
hi DiffDelete guibg=#8b0000 guifg=fg gui=none
hi DiffText guibg=#0000cd guifg=fg gui=bold
hi Directory guibg=bg guifg=#1e90ff gui=none
hi ErrorMsg guibg=#ee2c2c guifg=#ffffff gui=bold
hi IncSearch guibg=#e0cd78 guifg=#000000 gui=none
hi ModeMsg guibg=bg guifg=fg gui=bold
hi PmenuSel guibg=#e0e000 guifg=#000000 gui=none
hi Question guibg=bg guifg=#e8b87e gui=bold
hi Search guibg=#90e090 guifg=#000000 gui=none
hi SpecialKey guibg=bg guifg=#e8b87e gui=none

if has("spell")
    hi SpellBad guisp=#ee2c2c gui=undercurl
    hi SpellCap guisp=#2c2cee gui=undercurl
    hi SpellLocal guisp=#2ceeee gui=undercurl
    hi SpellRare guisp=#ee2cee gui=undercurl
endif

hi TabLineSel guibg=bg guifg=fg gui=bold
hi Title ctermbg=0 ctermfg=15 guifg=fg gui=bold
if version >= 700
    hi Visual ctermbg=7 ctermfg=0 guibg=#606060 gui=none
else
    hi Visual ctermbg=7 ctermfg=0 guibg=#606060 guifg=fg gui=none
endif
hi VisualNOS ctermbg=8 ctermfg=0 guibg=bg guifg=#a0a0a0 gui=bold,underline
hi WarningMsg guibg=bg guifg=#ee2c2c gui=bold
hi WildMenu guibg=#e0e000 guifg=#000000 gui=bold

hi Todo guibg=#e0e000 guifg=#000000 gui=none
hi Underlined ctermbg=0 ctermfg=15 guibg=bg guifg=#00a0ff gui=underline    

hi htmlBold ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold
hi htmlBoldItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,italic
hi htmlBoldUnderline ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,underline
hi htmlBoldUnderlineItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,underline,italic
hi htmlItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=italic
hi htmlUnderline ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=underline
hi htmlUnderlineItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=underline,italic

hi! default link bbcodeBold htmlBold
hi! default link bbcodeBoldItalic htmlBoldItalic
hi! default link bbcodeBoldItalicUnderline htmlBoldUnderlineItalic
hi! default link bbcodeBoldUnderline htmlBoldUnderline
hi! default link bbcodeItalic htmlItalic
hi! default link bbcodeItalicUnderline htmlUnderlineItalic
hi! default link bbcodeUnderline htmlUnderline
