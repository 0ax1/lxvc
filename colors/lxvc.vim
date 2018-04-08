"   _
"  | |_  ____   _____
"  | \ \/ /\ \ / / __|
"  | |>  <  \ V / (__
"  |_/_/\_\  \_/ \___|


" Name: lxvc
" Author: Alexander Droste
" Version: 1.3

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="lxvc"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""
" SYNTAX HIGHLIGHTING
""""""""""""""""""""""""
hi Normal           guifg=#e0e0e0       guibg=#202020
hi Normal           ctermfg=255         ctermbg=NONE        cterm=NONE

hi Constant         guifg=#8895dd                           gui=NONE
hi Constant         ctermfg=187         ctermbg=NONE        cterm=NONE

hi String           guifg=#5DBAA9                           gui=NONE
hi String           ctermfg=2           ctermbg=NONE        cterm=NONE

hi Character        guifg=#5DBAA9                           gui=NONE
hi Character        ctermfg=2           ctermbg=NONE        cterm=NONE

hi Number           guifg=#8895dd                           gui=NONE
hi Number           ctermfg=69          ctermbg=NONE        cterm=NONE

hi Boolean          guifg=#8895dd                           gui=NONE
hi Boolean          ctermfg=69          ctermbg=NONE        cterm=NONE

hi Float            guifg=#8895dd                           gui=NONE
hi Float            ctermfg=69          ctermbg=NONE        cterm=NONE

hi Comment          guifg=#636970                           gui=italic
hi Comment          ctermfg=240         ctermbg=NONE        cterm=NONE

hi Identifier       guifg=#8895dd                           gui=NONE
hi Identifier       ctermfg=blue        ctermbg=NONE        cterm=NONE

hi Function         guifg=#a5a9af                           gui=NONE
hi Function         ctermfg=247         ctermbg=NONE        cterm=NONE

hi Statement        guifg=#dbda6e                           gui=NONE
hi Statement        ctermfg=yellow      ctermbg=NONE        cterm=NONE

hi Conditional      guifg=#dbda6e
hi Conditional      ctermfg=yellow      ctermbg=NONE        cterm=NONE

hi Repeat           guifg=#dbda6e                           gui=NONE
hi Repeat           ctermfg=yellow      ctermbg=NONE        cterm=NONE

hi Label            guifg=#dbda6e                           gui=NONE
hi Label            ctermfg=yellow      ctermbg=NONE        cterm=NONE

hi Operator         guifg=#808d9e                           gui=NONE
hi Operator         ctermfg=247         ctermbg=NONE        cterm=NONE

hi Keyword          guifg=#dbda6e                           gui=NONE
hi Keyword          ctermfg=3           ctermbg=NONE        cterm=NONE

hi Exception        guifg=#E0DF82                           gui=NONE
hi Exception        ctermfg=2           ctermbg=NONE        cterm=NONE

hi PreProc          guifg=#a5a9af                           gui=NONE
hi PreProc          ctermfg=247         ctermbg=NONE        cterm=NONE

hi Include          guifg=#a5a9af                           gui=NONE
hi Include          ctermfg=247         ctermbg=NONE        cterm=NONE

hi Define           guifg=#a5a9af                           gui=NONE
hi Define           ctermfg=247         ctermbg=NONE        cterm=NONE

hi Macro            guifg=#a5a9af                           gui=NONE
hi Macro            ctermfg=247         ctermbg=NONE        cterm=NONE

hi PreCondit        guifg=#a5a9af                           gui=NONE
hi PreCondit        ctermfg=247         ctermbg=NONE        cterm=NONE

hi Type             guifg=#D66B84                           gui=NONE
hi Type             ctermfg=9           ctermbg=NONE        cterm=bold

hi StorageClass     guifg=#D66B84                           gui=NONE
hi StorageClass     ctermfg=blue        ctermbg=NONE        cterm=NONE

hi Structure        guifg=#D66B84                           gui=NONE
hi Structure        ctermfg=blue        ctermbg=NONE        cterm=NONE

hi Typedef          guifg=#D66B84                           gui=NONE
hi Typedef          ctermfg=blue        ctermbg=NONE        cterm=NONE

hi Special          guifg=#7e858d                           gui=NONE
hi Special          ctermfg=blue        ctermbg=NONE        cterm=NONE

hi SpecialChar      guifg=#7e858d                           gui=NONE
hi SpecialChar      ctermfg=blue        ctermbg=NONE        cterm=NONE

hi Tag              guifg=#b0a0c0                           gui=NONE
hi Tag              ctermfg=blue        ctermbg=NONE        cterm=NONE

hi Delimiter        guifg=#6071d1                           gui=NONE
hi Delimiter        ctermfg=blue        ctermbg=NONE        cterm=NONE

hi SpecialComment   guifg=#636970                           gui=NONE
hi SpecialComment   ctermfg=blue        ctermbg=NONE        cterm=NONE

hi Debug            guifg=#4D5257       guibg=NONE          gui=NONE
hi Debug            ctermfg=blue        ctermbg=NONE        cterm=NONE

hi Underlined       guifg=fg                                gui=underline
hi Underlined       ctermfg=grey        ctermbg=NONE        cterm=underline

hi Ignore           guifg=bg
hi Ignore           ctermfg=darkgrey    ctermbg=NONE        cterm=NONE

hi Error            guifg=#e37170       guibg=#432323       gui=NONE
hi Error            ctermfg=1           ctermbg=NONE        cterm=NONE

hi Warning          guifg=#e37170       guibg=#432323       gui=NONE
hi Warning          ctermfg=1           ctermbg=NONE        cterm=NONE

hi Todo             guifg=#e0e090       guibg=NONE          gui=underline
hi Todo             ctermfg=black       ctermbg=blue        cterm=NONE


""""
" INTERFACE
""""""""""""""""""""""""
hi Cursor           guifg=bg            guibg=white
hi Cursor           ctermfg=black       ctermbg=darkgrey    cterm=NONE

hi CursorIM         guifg=bg            guibg=#96cdcd

hi CursorColumn     guifg=NONE          guibg=#404448       gui=NONE

hi CursorLine                           guibg=#34373b       gui=NONE
hi CursorLine       ctermfg=NONE        ctermbg=0         cterm=NONE

hi CursorLineNr     guifg=#8895dd                           gui=bold
hi CursorLineNr     ctermfg=blue        ctermbg=NONE        cterm=bold

hi Directory        guifg=#c0e0b0                           gui=NONE
hi Directory        ctermfg=blue        ctermbg=NONE        cterm=NONE

hi ErrorMsg         guifg=#574b4b       guibg=NONE          gui=NONE
hi ErrorMsg         ctermfg=white       ctermbg=NONE        cterm=NONE

hi LineNr           guifg=#818698       guibg=#363946
hi LineNr           ctermfg=darkgrey    ctermbg=NONE        cterm=NONE

hi MatchParen       guifg=#000000       guibg=#777777       gui=bold
hi MatchParen       ctermfg=black       ctermbg=grey        cterm=NONE

hi ModeMsg          guifg=#a5a9af       guibg=NONE          gui=NONE
hi ModeMsg          ctermfg=247         ctermbg=NONE        cterm=NONE

hi MoreMsg          guifg=#2e8b57                           gui=NONE
hi MoreMsg          ctermfg=darkgreen   ctermbg=NONE        cterm=NONE

hi NonText          guifg=#404040                           gui=NONE
hi NonText          ctermfg=237         ctermbg=NONE        cterm=NONE

hi Question         guifg=fg                                gui=NONE
hi Question         ctermfg=green       ctermbg=NONE        cterm=NONE

hi SpecialKey       guifg=#405060
hi SpecialKey       ctermfg=237         ctermbg=NONE        cterm=NONE

hi VertSplit        guifg=#777777       guibg=#363946       gui=NONE
hi VertSplit        ctermfg=darkgrey    ctermbg=black       cterm=bold

hi WarningMsg       guifg=#574b4b                           gui=NONE
hi WarningMsg       ctermfg=black       ctermbg=NONE        cterm=NONE

hi WildMenu         guifg=#cae682       guibg=#363946       gui=bold,underline
hi WildMenu         ctermfg=black       ctermbg=darkgrey    cterm=NONE

hi clear SignColumn

""""""
" TABS
""""""""""""""""""""""""
hi TabLineFill      guifg=#cfcfaf       guibg=#363946       gui=NONE
hi TabLineFill      ctermfg=grey        ctermbg=NONE        cterm=bold

hi TabLine          guifg=#b6bf98       guibg=#363946       gui=NONE
hi TabLine          ctermfg=darkgrey    ctermbg=NONE        cterm=bold

hi TabLineSel       guifg=#efefef       guibg=#414658       gui=bold
hi TabLineSel       ctermfg=white       ctermbg=NONE        cterm=bold

hi Title            guifg=#a5a9af                           gui=NONE
hi Title            ctermfg=darkgrey    ctermbg=NONE


""""""
" COMPLETION
""""""""""""""""""""""""
hi Pmenu            guifg=#e0e0e0       guibg=#101010       gui=NONE
hi Pmenu            ctermfg=white       ctermbg=0           cterm=NONE

hi PmenuSel         guifg=#a5a9af       guibg=#202020       gui=NONE
hi PmenuSel         ctermfg=black       ctermbg=white       cterm=NONE

hi PMenuSbar                            guibg=#505860       gui=NONE

hi PMenuThumb                           guibg=#808890       gui=NONE


""""""
" STATUS
""""""""""""""""""""""""
hi StatusLine       guifg=#e0e0e0       guibg=#363946       gui=bold
hi StatusLine       ctermfg=blue        ctermbg=NONE        cterm=bold

hi StatusLineNC     guifg=#767986       guibg=#363946       gui=NONE
hi StatusLineNC     ctermfg=240         ctermbg=NONE        cterm=bold


""""""
" DIFF
""""""""""""""""""""""""
hi DiffAdd          guifg=#a2b9af       guibg=#28312c       gui=NONE
hi DiffAdd          ctermfg=66          ctermbg=NONE        cterm=NONE

hi DiffChange       guifg=#706f5c       guibg=#383732       gui=NONE
hi DiffChange       ctermfg=240         ctermbg=NONE        cterm=NONE

hi DiffDelete       guifg=#332428       guibg=#332428       gui=NONE
hi DiffDelete       ctermfg=95          ctermbg=NONE        cterm=NONE

hi DiffText         guifg=#b3b2a2       guibg=#383732       gui=NONE
hi DiffText         ctermfg=101         ctermbg=NONE        cterm=NONE


""""""
" VISUAL
""""""""""""""""""""""""
hi Visual           guifg=black         guibg=#8895dd
hi Visual           ctermfg=blue        ctermbg=black       cterm=reverse

hi VisualNOS        guifg=fg                                gui=underline
hi VisualNOS        ctermfg=blue        ctermbg=black       cterm=reverse


""""""
" FOLDING
""""""""""""""""""""""""
hi Folded           guifg=#636970       guibg=#202020        gui=NONE
hi Folded           ctermfg=darkgrey    ctermbg=NONE         cterm=NONE

hi FoldColumn       guifg=#c0c0d0       guibg=#363946        gui=NONE
hi FoldColumn       ctermfg=darkgrey    ctermbg=NONE         cterm=NONE


""""""
" SPELLING
""""""""""""""""""""""""
hi SpellBad         guifg=#ee0000      guibg=NONE            gui=undercurl
hi SpellBad         ctermfg=1          ctermbg=NONE          cterm=NONE

hi SpellCap         guisp=#eeee00                            gui=undercurl
hi SpellCap         ctermfg=1          ctermbg=NONE          cterm=NONE

hi SpellRare        guisp=#ffa500                            gui=undercurl
hi SpellLocal       guisp=#ffa500                            gui=undercurl


""""""
" SEARCH
""""""""""""""""""""""""
hi IncSearch        ctermfg=black       ctermbg=white        cterm=NONE

hi Search                               guibg=#ffaa33        gui=NONE
hi Search           ctermfg=black       ctermbg=grey         cterm=NONE

hi OverLength       guifg=#cc3333       guibg=#592929
hi OverLength       ctermfg=196         ctermbg=0

hi ColorColumn      guifg=#cc3333       guibg=#212121        gui=NONE
hi ColorColumn                          ctermbg=0            cterm=NONE

""""""
" TERMINAL
""""""""""""""""""""""""
let g:terminal_color_0="#000000"
let g:terminal_color_1="#d8605d"
let g:terminal_color_2="#73c69d"
let g:terminal_color_3="#f3dd00"
let g:terminal_color_4="#7675ff"
let g:terminal_color_5="#a87dae"
let g:terminal_color_6="#69a7cd"
let g:terminal_color_7="#f7f7f7"
let g:terminal_color_8="#dbdadb"
let g:terminal_color_9="#e76867"
let g:terminal_color_10="#76cea3"
let g:terminal_color_11="#f8e256"
let g:terminal_color_12="#7675ff"
let g:terminal_color_13="#c862c5"
let g:terminal_color_14="#78bde9"
let g:terminal_color_15="#f1f1f0"

""""""
" PLUGIN COLORS
""""""""""""""""""""""""

"Tagbar
hi TagbarHighlight  guifg=NONE          guibg=#404448
hi TagbarHighlight  ctermfg=NONE        ctermbg=236

hi TagbarSignature  guifg=grey
hi TagbarSignature  ctermfg=darkgrey

hi TagbarVisibilityPublic guifg=darkgrey
hi TagbarVisibilityPublic ctermfg=darkgrey

hi TagbarVisibilityPrivate guifg=darkgrey
hi TagbarVisibilityPrivate ctermfg=darkgrey

hi TagbarVisibilityProtected guifg=darkgrey
hi TagbarVisibilityProtected ctermfg=darkgrey

"IndentGuides
hi IndentGuidesOdd                      guibg=#272727
hi IndentGuidesOdd                      ctermbg=0

hi IndentGuidesEven                     guibg=#272727
hi IndentGuidesEven                     ctermbg=0

"Vimwiki
hi VimwikiHeader1   ctermfg=blue
hi VimwikiHeader2   ctermfg=blue
hi VimwikiHeader3   ctermfg=blue
hi VimwikiHeader4   ctermfg=blue
hi VimwikiHeader5   ctermfg=blue
hi VimwikiHeader6   ctermfg=blue

hi VimwikiHeader1   guifg=#8895dd
hi VimwikiHeader2   guifg=#8895dd
hi VimwikiHeader3   guifg=#8895dd
hi VimwikiHeader4   guifg=#8895dd
hi VimwikiHeader5   guifg=#8895dd
hi VimwikiHeader6   guifg=#8895dd

"Startify
hi StartifyBracket    ctermfg=240    guifg=#636970
hi StartifyFile       ctermfg=245    guifg=#a5a9af
hi StartifyFooter     ctermfg=240    guifg=#636970
hi StartifyHeader     ctermfg=240    guifg=#636970
hi StartifyNumber     ctermfg=blue   guifg=#6071d1
hi StartifyPath       ctermfg=240    guifg=#636970
hi StartifySlash      ctermfg=240    guifg=#636970
hi StartifySection    ctermfg=240    guifg=#636970
hi StartifySelection  ctermfg=240    guifg=#636970
hi StartifySpecial    ctermfg=240    guifg=#636970

"EasyMotion
hi link EasyMotionTarget Number
hi link EasyMotionShade  Comment
hi link EasyMotionTarget2First MatchParen
hi link EasyMotionTarget2Second MatchParen

"Syntastic
hi link SyntasticErrorSign Error
hi link SyntasticWarningSign Warning
