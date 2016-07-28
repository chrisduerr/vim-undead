" Theme setup
hi clear
syntax reset
let g:colors_name = "undead"

" Highlighting function
fun <sid>hi(group, guifg, guibg, ctermfg, ctermbg, attr, guisp)
  if a:guifg != ""
    exec "hi " . a:group . " guifg=#" . a:guifg
  endif
  if a:guibg != ""
    exec "hi " . a:group . " guibg=#" . a:guibg
  endif
  if a:ctermfg != ""
    exec "hi " . a:group . " ctermfg=" . a:ctermfg
  endif
  if a:ctermbg != ""
    exec "hi " . a:group . " ctermbg=" . a:ctermbg
  endif
  if a:attr != ""
    exec "hi " . a:group . " gui=" . a:attr . " cterm=" . a:attr
  endif
  if a:guisp != ""
    exec "hi " . a:group . " guisp=#" . a:guisp
  endif
endfun

" Vim editor colors
call <sid>hi("Bold",          "", "", "", "", "bold", "")
call <sid>hi("Debug",         "", "", 1, "", "", "")
call <sid>hi("Directory",     "", "", 4, "", "", "")
call <sid>hi("Error",         "", "", 0, 1, "", "")
call <sid>hi("ErrorMsg",      "", "", 1, 0, "", "")
call <sid>hi("Exception",     "", "", 1, "", "", "")
call <sid>hi("FoldColumn",    "", "", 6, 8, "", "")
call <sid>hi("Folded",        "", "", 8, 8, "", "")
call <sid>hi("IncSearch",     "", "", 8, 3, "none", "")
call <sid>hi("Italic",        "", "", "", "", "none", "")
call <sid>hi("Macro",         "", "", 1, "", "", "")
call <sid>hi("MatchParen",    "", "", 0, 8,  "", "")
call <sid>hi("ModeMsg",       "", "", 2, "", "", "")
call <sid>hi("MoreMsg",       "", "", 2, "", "", "")
call <sid>hi("Question",      "", "", 4, "", "", "")
call <sid>hi("Search",        "", "", 8, 3,  "", "")
call <sid>hi("SpecialKey",    "", "", 8, "", "", "")
call <sid>hi("TooLong",       "", "", 1, "", "", "")
call <sid>hi("Underlined",    "", "", 1, "", "", "")
call <sid>hi("Visual",        "", "", "", 7, "", "")
call <sid>hi("VisualNOS",     "", "", 1, "", "", "")
call <sid>hi("WarningMsg",    "", "", 1, "", "", "")
call <sid>hi("WildMenu",      "", "", 1, "", "", "")
call <sid>hi("Title",         "", "", 4, "", "none", "")
call <sid>hi("Conceal",       "", "", 4, 0, "", "")
call <sid>hi("Cursor",        "", "", 0, 7, "", "")
call <sid>hi("NonText",       "", "", 8, "", "", "")
call <sid>hi("Normal",        "", "", 7, 0, "", "")
call <sid>hi("LineNr",        "", "", 8, 8, "", "")
call <sid>hi("SignColumn",    "", "", 8, 8, "", "")
call <sid>hi("StatusLine",    "", "", 15, 7, "none", "")
call <sid>hi("StatusLineNC",  "", "", 8, 8, "none", "")
call <sid>hi("VertSplit",     "", "", 7, 7, "none", "")
call <sid>hi("ColorColumn",   "", "", "", 8, "none", "")
call <sid>hi("CursorColumn",  "", "", "", 8, "none", "")
call <sid>hi("CursorLine",    "", "", "", 8, "none", "")
call <sid>hi("CursorLineNr",  "", "", 8, 8, "", "")
call <sid>hi("PMenu",         "", "", 15, 8, "none", "")
call <sid>hi("PMenuSel",      "", "", 8, 15, "", "")
call <sid>hi("TabLine",       "", "", 8, 8, "none", "")
call <sid>hi("TabLineFill",   "", "", 8, 8, "none", "")
call <sid>hi("TabLineSel",    "", "", 2, 8, "none", "")

" Standard syntax highlighting
call <sid>hi("Boolean",      "", "", 3, "", "", "")
call <sid>hi("Character",    "", "", 1, "", "", "")
call <sid>hi("Comment",      "", "", 8, "", "", "")
call <sid>hi("Conditional",  "", "", 5, "", "", "")
call <sid>hi("Constant",     "", "", 3, "", "", "")
call <sid>hi("Define",       "", "", 5, "", "none", "")
call <sid>hi("Delimiter",    "", "", 3, "", "", "")
call <sid>hi("Float",        "", "", 3, "", "", "")
call <sid>hi("Function",     "", "", 4, "", "", "")
call <sid>hi("Identifier",   "", "", 1, "", "none", "")
call <sid>hi("Include",      "", "", 4, "", "", "")
call <sid>hi("Keyword",      "", "", 5, "", "", "")
call <sid>hi("Label",        "", "", 3, "", "", "")
call <sid>hi("Number",       "", "", 3, "", "", "")
call <sid>hi("Operator",     "", "", 7, "", "none", "")
call <sid>hi("PreProc",      "", "", 3, "", "", "")
call <sid>hi("Repeat",       "", "", 3, "", "", "")
call <sid>hi("Special",      "", "", 6, "", "", "")
call <sid>hi("SpecialChar",  "", "", 3, "", "", "")
call <sid>hi("Statement",    "", "", 1, "", "", "")
call <sid>hi("StorageClass", "", "", 3, "", "", "")
call <sid>hi("String",       "", "", 2, "", "", "")
call <sid>hi("Structure",    "", "", 5, "", "", "")
call <sid>hi("Tag",          "", "", 3, "", "", "")
call <sid>hi("Todo",         "", "", 3, 8, "", "")
call <sid>hi("Type",         "", "", 3, "", "none", "")
call <sid>hi("Typedef",      "", "", 3, "", "", "")

" C highlighting
call <sid>hi("cOperator",   "", "", 6, "", "", "")
call <sid>hi("cPreCondit",  "", "", 5, "", "", "")

" C# highlighting
call <sid>hi("csClass",                 "", "", 3, "", "", "")
call <sid>hi("csAttribute",             "", "", 3, "", "", "")
call <sid>hi("csModifier",              "", "", 5, "", "", "")
call <sid>hi("csType",                  "", "", 1, "", "", "")
call <sid>hi("csUnspecifiedStatement",  "", "", 4, "", "", "")
call <sid>hi("csContextualStatement",   "", "", 5, "", "", "")
call <sid>hi("csNewDecleration",        "", "", 1, "", "", "")

" CSS highlighting
call <sid>hi("cssBraces",      "", "", 7, "", "", "")
call <sid>hi("cssClassName",   "", "", 5, "", "", "")
call <sid>hi("cssColor",       "", "", 6, "", "", "")

" Diff highlighting
call <sid>hi("DiffAdd",      "", "",  2, 8, "", "")
call <sid>hi("DiffChange",   "", "",  8, 8, "", "")
call <sid>hi("DiffDelete",   "", "",  1, 8, "", "")
call <sid>hi("DiffText",     "", "",  4, 8, "", "")
call <sid>hi("DiffAdded",    "", "",  2, 0, "", "")
call <sid>hi("DiffFile",     "", "",  1, 0, "", "")
call <sid>hi("DiffNewFile",  "", "",  2, 0, "", "")
call <sid>hi("DiffLine",     "", "",  4, 0, "", "")
call <sid>hi("DiffRemoved",  "", "",  1, 0, "", "")

" Git highlighting
call <sid>hi("gitCommitOverflow",  "", "", 1, "", "", "")
call <sid>hi("gitCommitSummary",   "", "", 2, "", "", "")

" GitGutter highlighting
call <sid>hi("GitGutterAdd",     "", "", 2, 8, "", "")
call <sid>hi("GitGutterChange",  "", "", 4, 8, "", "")
call <sid>hi("GitGutterDelete",  "", "", 1, 8, "", "")
call <sid>hi("GitGutterChangeDelete",  "", "", 5, 8, "", "")

" HTML highlighting
call <sid>hi("htmlBold",    "", "", 3, "", "", "")
call <sid>hi("htmlItalic",  "", "", 5, "", "", "")
call <sid>hi("htmlEndTag",  "", "", 7, "", "", "")
call <sid>hi("htmlTag",     "", "", 7, "", "", "")

" JavaScript highlighting
call <sid>hi("javaScript",        "", "", 7, "", "", "")
call <sid>hi("javaScriptBraces",  "", "", 7, "", "", "")
call <sid>hi("javaScriptNumber",  "", "", 3, "", "", "")

" Mail highlighting
call <sid>hi("mailQuoted1",  "", "", 3, "", "", "")
call <sid>hi("mailQuoted2",  "", "", 2, "", "", "")
call <sid>hi("mailQuoted3",  "", "", 5, "", "", "")
call <sid>hi("mailQuoted4",  "", "", 6, "", "", "")
call <sid>hi("mailQuoted5",  "", "", 4, "", "", "")
call <sid>hi("mailQuoted6",  "", "", 3, "", "", "")
call <sid>hi("mailURL",      "", "", 4, "", "", "")
call <sid>hi("mailEmail",    "", "", 4, "", "", "")

" Markdown highlighting
call <sid>hi("markdownCode",              "", "", 2, "", "", "")
call <sid>hi("markdownError",             "", "", 7, 0, "", "")
call <sid>hi("markdownCodeBlock",         "", "", 2, "", "", "")
call <sid>hi("markdownHeadingDelimiter",  "", "", 4, "", "", "")

" NERDTree highlighting
call <sid>hi("NERDTreeDirSlash",  "", "", 4, "", "", "")
call <sid>hi("NERDTreeExecFile",  "", "", 7, "", "", "")

" PHP highlighting
call <sid>hi("phpMemberSelector",  "", "", 7, "", "", "")
call <sid>hi("phpComparison",      "", "", 7, "", "", "")
call <sid>hi("phpParent",          "", "", 7, "", "", "")

" Python highlighting
call <sid>hi("pythonOperator",  "", "", 5, "", "", "")
call <sid>hi("pythonRepeat",    "", "", 5, "", "", "")

" Ruby highlighting
call <sid>hi("rubyAttribute",               "", "", 4, "", "", "")
call <sid>hi("rubyConstant",                "", "", 3, "", "", "")
call <sid>hi("rubyInterpolation",           "", "", 2, "", "", "")
call <sid>hi("rubyInterpolationDelimiter",  "", "", 3, "", "", "")
call <sid>hi("rubyRegexp",                  "", "", 6, "", "", "")
call <sid>hi("rubySymbol",                  "", "", 2, "", "", "")
call <sid>hi("rubyStringDelimiter",         "", "", 2, "", "", "")

" SASS highlighting
call <sid>hi("sassidChar",     "", "", 1, "", "", "")
call <sid>hi("sassClassChar",  "", "", 3, "", "", "")
call <sid>hi("sassInclude",    "", "", 5, "", "", "")
call <sid>hi("sassMixing",     "", "", 5, "", "", "")
call <sid>hi("sassMixinName",  "", "", 4, "", "", "")

" Signify highlighting
call <sid>hi("SignifySignAdd",     "", "", 2, 8, "", "")
call <sid>hi("SignifySignChange",  "", "", 4, 8, "", "")
call <sid>hi("SignifySignDelete",  "", "", 1, 8, "", "")

" Spelling highlighting
call <sid>hi("SpellBad",     "", "", "", 0, "undercurl", "")
call <sid>hi("SpellLocal",   "", "", "", 0, "undercurl", "")
call <sid>hi("SpellCap",     "", "", "", 0, "undercurl", "")
call <sid>hi("SpellRare",    "", "", "", 0, "undercurl", "")

" Remove functions
delf <sid>hi
