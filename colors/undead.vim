" 'undead' Colorscheme for Vim
" Created by UndeadLeech

hi clear

if exists("syntax on")
    syntax reset
endif

set t_Co=256
let g:colors_name = "undead"

" General
exe 'hi CursorLineNr ctermbg=0  ctermfg=15'
exe 'hi CursorColumn ctermbg=0'
exe 'hi ColorColumn  ctermbg=0'
exe 'hi Cursorline   ctermbg=0'
exe 'hi MatchParen   ctermbg=8  ctermfg=15'
exe 'hi WarningMsg   ctermbg=0  ctermfg=3'
exe 'hi Underlined              ctermfg=6'
exe 'hi VertSplit    ctermbg=0  ctermfg=0'
exe 'hi IncSearch    ctermbg=8             cterm=NONE'
exe 'hi Directory               ctermfg=5'
exe 'hi PmenuSel     ctermbg=8  ctermfg=15'
exe 'hi Question                ctermfg=2'
exe 'hi ErrorMsg     ctermbg=0  ctermfg=1'
exe 'hi MoreMsg                 ctermfg=2'
exe 'hi NonText                 ctermfg=7'
exe 'hi Folded       ctermbg=7  ctermfg=0'
exe 'hi Search       ctermbg=8  ctermfg=NONE'
exe 'hi Normal                  ctermfg=15'
exe 'hi Visual       ctermbg=8'
exe 'hi Cursor       ctermbg=15 ctermfg=0'
exe 'hi LineNr       ctermbg=0  ctermfg=7'
exe 'hi Pmenu        ctermbg=8  ctermfg=7'

" Code syntax
exe 'hi Conditional             ctermfg=4'
exe 'hi StorageClass            ctermfg=6'
exe 'hi Identifier              ctermfg=6'
exe 'hi Character               ctermfg=5'
exe 'hi Statement               ctermfg=4'
exe 'hi Constant                ctermfg=5'
exe 'hi Function                ctermfg=1'
exe 'hi Operater                ctermfg=4'
exe 'hi Special                 ctermfg=7'
exe 'hi PreProc                 ctermfg=4'
exe 'hi Boolean                 ctermfg=5'
exe 'hi Keyword                 ctermfg=4'
exe 'hi Comment                 ctermfg=7'
exe 'hi Number                  ctermfg=5'
exe 'hi Define                  ctermfg=4'
exe 'hi String                  ctermfg=3'
exe 'hi Float                   ctermfg=5'
exe 'hi Label                   ctermfg=2'
exe 'hi Title                   ctermfg=15'
exe 'hi Todo         ctermbg=0  ctermfg=1'
exe 'hi Type                    ctermfg=6'
exe 'hi Tag                     ctermfg=4'

" Gutter
exe 'hi SignColumn      ctermbg=0  ctermfg=15'
exe 'hi GitGutterAdd    ctermbg=0  ctermfg=2'
exe 'hi GitGutterChange ctermbg=0  ctermfg=3'
exe 'hi GitGutterDelete ctermbg=0  ctermfg=1'

" Code diff
exe 'hi DiffAdd      ctermbg=0  ctermfg=2'
exe 'hi DiffChange   ctermbg=0  ctermfg=3'
exe 'hi DiffDelete   ctermbg=0  ctermfg=1'

" Menu for stuff like ':e <Completion>'
exe 'hi StatusLine   ctermbg=7  ctermfg=8'
exe 'hi WildMenu     ctermbg=9  ctermfg=0'

" Hide '~' beyond EOF
exe 'hi EndOfBuffer             ctermfg=0'

" Bold normal text, used by Denite
exe 'hi NormalBold              ctermfg=15 cterm=bold'
