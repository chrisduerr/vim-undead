" Vim color file
" undead
" Created by UndeadLeech with ThemeCreator (https://github.com/mswift42/themecreator)

hi clear

if exists("syntax on")
syntax reset
endif

set t_Co=256
let g:colors_name = "undead"


" Define reusable colorvariables.
let s:bg=0
let s:fg=15
let s:fg2=7
let s:bg2=8
let s:keyword=4
let s:builtin=1
let s:const=5
let s:comment=7
let s:func=1
let s:str=3
let s:type=6
let s:var=2
let s:warning=9
let s:warning2=11

exe 'hi Normal ctermfg='s:fg
exe 'hi Cursor ctermfg='s:bg' ctermbg='s:fg
exe 'hi Cursorline  ctermbg='s:bg2
exe 'hi CursorLineNr ctermbg='s:bg2' ctermfg='s:fg
exe 'hi CursorColumn  ctermbg='s:bg2
exe 'hi ColorColumn  ctermbg='s:bg2
exe 'hi LineNr ctermfg='s:fg2' ctermbg='s:bg2
exe 'hi VertSplit ctermfg='s:fg2' ctermbg='s:bg2
exe 'hi MatchParen ctermfg='s:warning2'  gui=underline'
exe 'hi StatusLine ctermfg='s:fg2' ctermbg='s:bg2' gui=bold'
exe 'hi Pmenu ctermfg='s:fg2' ctermbg='s:bg2
exe 'hi PmenuSel ctermfg='s:fg' ctermbg='s:bg2
exe 'hi IncSearch ctermfg='s:bg' ctermbg='s:keyword
exe 'hi Search   gui=underline'
exe 'hi Directory ctermfg='s:const
exe 'hi Folded ctermfg='s:fg2' ctermbg='s:bg

exe 'hi Boolean ctermfg='s:const
exe 'hi Character ctermfg='s:const
exe 'hi Comment ctermfg='s:comment
exe 'hi Conditional ctermfg='s:keyword
exe 'hi Constant ctermfg='s:const
exe 'hi Define ctermfg='s:keyword
exe 'hi DiffAdd ctermfg='s:fg' ctermbg='s:var' gui=bold'
exe 'hi DiffDelete ctermfg='s:warning
exe 'hi DiffChange ctermfg='s:fg' ctermbg='s:var
exe 'hi DiffText ctermfg='s:fg' ctermbg='s:builtin' gui=bold'
exe 'hi ErrorMsg ctermfg='s:warning' ctermbg='s:bg2' gui=bold'
exe 'hi WarningMsg ctermfg='s:fg' ctermbg='s:warning2
exe 'hi Float ctermfg='s:const
exe 'hi Function ctermfg='s:func
exe 'hi Identifier ctermfg='s:type'  gui=italic'
exe 'hi Keyword ctermfg='s:keyword'  gui=bold'
exe 'hi Label ctermfg='s:var
exe 'hi NonText ctermfg='s:fg2
exe 'hi Number ctermfg='s:const
exe 'hi Operater ctermfg='s:keyword
exe 'hi PreProc ctermfg='s:keyword
exe 'hi Special ctermfg='s:fg
exe 'hi SpecialKey ctermfg='s:fg2' ctermbg='s:bg2
exe 'hi Statement ctermfg='s:keyword
exe 'hi StorageClass ctermfg='s:type'  gui=italic'
exe 'hi String ctermfg='s:str
exe 'hi Tag ctermfg='s:keyword
exe 'hi Title ctermfg='s:fg'  gui=bold'
exe 'hi Todo ctermfg='s:fg2'  gui=inverse,bold'
exe 'hi Type ctermfg='s:type
exe 'hi Underlined   gui=underline'

" Ruby Highlighting
exe 'hi rubyAttribute ctermfg='s:builtin
exe 'hi rubyLocalVariableOrMethod ctermfg='s:var
exe 'hi rubyGlobalVariable ctermfg='s:var' gui=italic'
exe 'hi rubyInstanceVariable ctermfg='s:var
exe 'hi rubyKeyword ctermfg='s:keyword
exe 'hi rubyKeywordAsMethod ctermfg='s:keyword' gui=bold'
exe 'hi rubyClassDeclaration ctermfg='s:keyword' gui=bold'
exe 'hi rubyClass ctermfg='s:keyword' gui=bold'
exe 'hi rubyNumber ctermfg='s:const

" Python Highlighting
exe 'hi pythonBuiltinFunc ctermfg='s:builtin

" Go Highlighting
exe 'hi goBuiltins ctermfg='s:builtin

" Javascript Highlighting
exe 'hi jsBuiltins ctermfg='s:builtin
exe 'hi jsFunction ctermfg='s:keyword' gui=bold'
exe 'hi jsGlobalObjects ctermfg='s:type
exe 'hi jsAssignmentExps ctermfg='s:var

" Html Highlighting
exe 'hi htmlLink ctermfg='s:var' gui=underline'
exe 'hi htmlStatement ctermfg='s:keyword
exe 'hi htmlSpecialTagName ctermfg='s:keyword

" Markdown Highlighting
exe 'hi mkdCode ctermfg='s:builtin


