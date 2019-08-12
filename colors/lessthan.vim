" lessthan.vim -- vim colorscheme
"
" Name:       defnoche
" Maintainer: Maxim Kim <habamax@gmail.com>
" License:    MIT, but who cares? This is colorscheme.
"
" Description:
"
" Black background colorscheme.
" There are tons of awesome `dark background` colorschemes...
" This is not one of them.
"
" But when the night comes upon you
" Caught unsleep
" You better be prepared
"
" Helpers:
"
" :h 'hl' 
" or
" :h highlight-default 
" to get vim default highlight group names
"
" :h group-name
" to see current syntax highlight of default syntax groups

set background=dark

hi clear
if exists('syntax_on')
	syntax reset
endif

let g:colors_name = 'lessthan'

"" Helper color groups
hi LessThanBold guibg=NONE guifg=#8a8a8a gui=bold ctermfg=245 ctermbg=NONE cterm=bold

"" General
hi Normal guibg=#000000 guifg=#d0d0d0 gui=NONE ctermbg=0 ctermfg=252
hi Cursor guibg=#ffffff ctermbg=15
hi lCursor guibg=#ff0000 ctermbg=12
hi NonText guibg=NONE guifg=#303030 gui=NONE ctermfg=236 cterm=NONE
hi! link SpecialKey NonText
hi Visual guibg=#103040 guifg=NONE ctermbg=4

hi! link Directory LessThanBold
hi Title guibg=NONE guifg=#8a8a8a gui=bold ctermfg=245 cterm=bold
hi! link Todo Title

"" UI
hi Statusline guibg=#5c5c5c guifg=#d0d0d0 gui=NONE ctermbg=241 ctermfg=252 cterm=NONE
hi StatuslineNC guibg=#3c3c3c guifg=#9b9b9b gui=NONE ctermbg=241 ctermfg=237
hi VertSplit guibg=#3c3c3c  guifg=#3c3c3c  gui=NONE ctermbg=241 ctermfg=241 cterm=NONE
hi! link TabLine StatusLineNC
hi! link TabLineFill TabLine
hi! link TabLineSel Normal
hi WildMenu guibg=#ffff00 guifg=#000000 gui=NONE ctermbg=11 ctermfg=16
hi Folded guibg=#252525 guifg=#909090 gui=NONE ctermbg=235 ctermfg=246 cterm=NONE
hi! link FoldColumn Folded
hi CursorLine guibg=#353535 ctermbg=236 cterm=NONE
hi! link CursorColumn CursorLine
hi LineNr guibg=NONE guifg=#909090 ctermbg=NONE ctermfg=246
hi CursorLineNr guibg=NONE guifg=#d0d0d0 gui=NONE ctermbg=NONE ctermfg=252 cterm=NONE
hi SignColumn guibg=NONE cterm=NONE
hi Pmenu guibg=#555555 guifg=#d0d0d0 gui=NONE ctermbg=240 ctermfg=252
hi PmenuSel guibg=#c0c0c0 guifg=#505050 gui=bold ctermbg=250 ctermfg=240
hi QuickFixLine guibg=#707070 guifg=#d0d0d0 gui=none ctermbg=3 ctermfg=252


"" Syntax

" generic group-names
hi Comment guifg=#5e5e5e gui=NONE ctermfg=241

hi Constant guifg=#8a8a8a gui=NONE ctermfg=245

hi! link Identifier Normal

hi! link Statement Constant

hi! link PreProc Constant

hi! link Type Normal

hi! link Special Constant

hi Underlined guifg=#8a8a8a gui=underline ctermbg=0 ctermfg=245

" vim
hi link vimFuncName Statement
hi link vimVar Normal
hi link vimOper Normal
hi link vimParenSep Normal
hi link vimMapModKey Special
hi link vimMapMod vimMapModKey
hi link vimAutoEvent Constant
hi link vimHiAttrib Constant
hi link vimHiCtermColor Constant
hi link vimCommentTitle Constant

" python
hi link pythonInclude Statement
hi link pythonBuiltin Statement
hi link pythonConditional Statement
hi link pythonRepeat Statement
hi link pythonOperator Statement
hi link pythonException Statement

" ruby
hi link rubyInclude Statement
hi link rubyModule Statement
hi link rubyClass Statement
hi link rubyMacro Statement
hi link rubyStringDelimiter String
hi link rubyDefine Statement
hi link rubyMethodName Normal

" lua
hi link luaFunction Statement

" elixir
hi link elixirModuleDefine Statement
hi link elixirPrivateDefine Statement
hi link elixirMacroDefine Statement
hi link elixirInclude Statement
hi link elixirDefine Statement
hi link elixirAtom Constant
hi link elixirExUnitMacro Statement
hi link elixirBlockDefinition Statement
hi link elixirFunctionDeclaration Normal
hi link elixirStringDelimiter String
hi link elixirMapDelimiter Special
hi link elixirOperator Identifier
hi link elixirDocString Comment
hi link elixirDocStringDelimiter Comment
hi link elixirDocTest Identifier
hi link elixirVariable Constant
hi link elixirUnusedVariable Comment
hi link elixirKeyword Statement
hi link elixirId Normal


" properties
hi link jpropertiesIdentifier Statement
hi link jpropertiesString Normal

" kotlin
hi link ktStructure Statement
hi link ktModifier Statement

" Go
hi link goDirective Statement
hi link goDeclaration Statement
hi link goType Statement
hi link goDeclType Statement
hi link goSignedInts Statement
hi link goConstants Constant
hi link goBuiltins Statement

" C
hi link cInclude Constant
hi link cPreCondit Constant
hi link cDefine Constant
hi link cType Statement
hi link cStructure Statement
hi link cStorageClass Statement

" Cpp
hi link cppStructure Statement
hi link cppModifier Statement
hi link cppType Statement

" TCL
hi link tclProcCommand Statement
hi link tclVarRef Identifier
hi link tcltkWidgetColor Statement

" xml
hi link xmlTagName Statement
hi link xmlTagN Statement
hi link xmlTag Statement
hi link xmlEndTag Statement
hi link xmlEntity Statement
hi link xmlEntityPunct Statement
hi link xmlAttrib Constant

" html
hi link htmlTagName Statement
hi link htmlTag Statement
hi link htmlTagN Statement
hi link htmlEndTag Statement
hi link htmlArg Statement
hi link htmlSpecialTagName Statement
hi link htmlSpecialChar SpecialChar

" css
hi link cssColor Constant
hi link cssPseudoClassId Identifier
hi link cssClassName Identifier
hi link cssIdentifier Identifier
hi link cssAtRule Identifier

" javascript
hi link javaScriptIdentifier Statement
hi link javaScriptFunction Statement
hi link javaScriptOperator Statement
hi link javaScriptType Identifier
hi link javaScriptNumber Constant

" yaml
hi link yamlBlockMappingKey Statement
hi link yamlKeyValueDelimiter Statement
hi link yamlDocumentStart Comment

" json
hi link jsonKeyword Statement
hi link jsonKeywordMatch Statement
hi link jsonString String
hi link jsonQuote Normal
hi link yamlKeyValueDelimiter Statement

" sql
hi link sqlKeyword Statement

" java
hi javaCommentTitle guifg=#5e5e5e gui=bold ctermfg=lightgrey
hi link javaExternal Statement
hi link javaScopeDecl Statement
hi link javaClassDecl Statement
hi link javaStorageClass Statement
hi link javaType Statement
hi link javaOperator Statement
hi link javaConstant Constant
hi link javaDocTags String
hi link javaDocParam Constant
hi link javaDocSeeTagParam Constant

" c#
hi link csUnspecifiedStatement Statement
hi link csStorage Statement
hi link csModifier Statement
hi link csClass Statement
hi link csType Statement
hi link csOpSymbols Normal
hi link csLogicSymbols Normal

" clojure
hi link clojureMacro Statement
hi link clojureDefine Statement
hi link clojureFunc Statement

" php
hi link phpDocTags String
hi link phpDocCustomTags String
hi link phpStructure Statement
hi link phpInclude Statement
hi link phpStorageClass Statement
hi link phpDefine Statement
hi link phpVarSelector Identifier
hi link phpSpecialFunction Identifier
hi link phpOperator Normal
hi link phpComparison Normal
hi link phpType Constant

" dos batch
hi link dosbatchImplicit Statement

" sh
hi link shSet Statement
hi link shQuote Identifier

" R
hi link rFunction Statement
hi link rType Statement
hi link rOperator Normal
hi link rAssign Normal

" markdown
hi link markdownH1 Title
hi link markdownH2 Title
hi link markdownH3 Title
hi link markdownH4 Title
hi link markdownH5 Title
hi link markdownH6 Title
hi link markdownHeadingDelimiter Special
hi link markdownHeadingRule Special
hi link markdownUrl Underlined
hi link markdownLinkText String
hi link markdownLinkTextDelimiter Identifier
hi link markdownLinkDelimiter Identifier
hi link markdownUrlDelimiter Identifier
hi link markdownListMarker Special
hi link markdownCode Constant
hi link markdownCodeDelimiter markdownCode

" asciidoctor
hi link asciidoctorListMarker Special

"" Diff
hi diffAdd guibg=#294929 ctermbg=22
hi diffChange guibg=#4f4719 ctermbg=58
hi diffText guibg=#2f2f09 guifg=NONE gui=NONE ctermbg=3 ctermfg=NONE
hi diffDelete guibg=#492929 guifg=#707070 gui=NONE ctermbg=52 ctermfg=239

"" fugitive
hi! link fugitiveHeader LessThanBold
hi! link fugitiveHeading LessThanBold
hi! link gitKeyword LessThanBold
hi link gitIdentityKeyword gitKeyword
hi link fugitiveModifier Statement
hi link fugitiveSymbolicRef Constant
hi link diffIndexLine Identifier
hi link diffFile Title
hi link diffNewFile Title
hi link diffLine fugitiveHeading
hi link diffSubName diffLine
hi diffAdded guibg=NONE guifg=#00c000 ctermfg=114
hi diffRemoved guibg=NONE guifg=#f04749 ctermfg=196
hi link gitCommitSummary Title
hi link gitCommitHeader fugitiveHeader
hi link gitCommitSelectedType Constant
hi link gitCommitSelectedFile Normal

"" Flog
hi! link flogDate Identifier
hi! link flogHash Constant
hi! link flogAuthor String
hi! link flogGraphEdge0 Special
hi! link flogGraphEdge1 Constant
hi! link flogGraphEdge2 String
hi! link flogGraphEdge3 Statement
hi! link flogGraphEdge4 Special
hi! link flogGraphEdge5 Constant
hi! link flogGraphEdge6 String
hi! link flogGraphEdge7 Statement
hi! link flogGraphEdge8 Special
hi! link flogGraphEdge9 Constant

"" minpac
hi link minpacName Statement

"" UltiSnips
hi link snipSnippetTrigger Normal
hi link snipMirror Special
hi link snipTabStop Special

"" help
hi link helpVim Title
hi link helpHeader Title
hi link helpHeadLine Title
hi link helpHyperTextEntry Statement
hi link helpHyperTextJump Underlined
hi link helpExample Constant
hi link helpURL Underlined
hi helpSectionDelim guifg=#909090 ctermfg=245
hi link helpOption Constant

"" netrw
hi link netrwDateSep Normal
hi link netrwTimeSep Normal
hi link netrwExe Constant
hi link netrwDir Directory
hi link netrwClassify Directory
hi link netrwTreeBar Delimiter

"" quickfix
hi link qfFilename Comment
hi link qfSeparator Special
hi link qfLineNr Special

"" LeaderF
" separators have an issue -- they are changed by LeaderF
let s:leaderf_modes = [
			\'File', 'Buffer', 'Mru', 'Help', 'Rg', 
			\'Line', 'BufTag', 'Function', 'Cmd_History',
			\'Colorscheme', 'Self'
			\]
for lf_mode in s:leaderf_modes
	execute 'hi Lf_hl_'.lf_mode.'_stlName guibg=#5c5c5c guifg=#909090 gui=NONE ctermbg=241 ctermfg=245'
	execute 'hi Lf_hl_'.lf_mode.'_stlMode guibg=#5c5c5c guifg=#909090 gui=NONE ctermbg=241 ctermfg=245'
	execute 'hi Lf_hl_'.lf_mode.'_stlCategory guibg=#5c5c5c guifg=#909090 gui=NONE ctermbg=241 ctermfg=245'
	execute 'hi Lf_hl_'.lf_mode.'_stlCwd guibg=#5c5c5c guifg=#d0d0d0 gui=NONE ctermbg=241 ctermfg=252'
	execute 'hi Lf_hl_'.lf_mode.'_stlSeparator0 guibg=#5c5c5c guifg=#909090 gui=NONE ctermbg=241 ctermfg=245'
	execute 'hi Lf_hl_'.lf_mode.'_stlSeparator1 guibg=#5c5c5c guifg=#909090 gui=NONE ctermbg=241 ctermfg=245'
	execute 'hi Lf_hl_'.lf_mode.'_stlSeparator2 guibg=#5c5c5c guifg=#909090 gui=NONE ctermbg=241 ctermfg=245'
	execute 'hi Lf_hl_'.lf_mode.'_stlSeparator3 guibg=#5c5c5c guifg=#909090 gui=NONE ctermbg=241 ctermfg=245'
	execute 'hi Lf_hl_'.lf_mode.'_stlSeparator4 guibg=#5c5c5c guifg=#909090 gui=NONE ctermbg=241 ctermfg=245'
	execute 'hi Lf_hl_'.lf_mode.'_stlSeparator5 guibg=#5c5c5c guifg=#909090 gui=NONE ctermbg=241 ctermfg=245'
	execute 'hi Lf_hl_'.lf_mode.'_stlLineInfo guibg=#5c5c5c guifg=#d0d0d0 gui=NONE ctermbg=241 ctermfg=252'
	execute 'hi Lf_hl_'.lf_mode.'_stlNameOnlyMode guibg=#5c5c5c guifg=#909090 gui=NONE ctermbg=241 ctermfg=245'
	execute 'hi Lf_hl_'.lf_mode.'_stlRegexMode guibg=#5c5c5c guifg=#909090 gui=NONE ctermbg=241 ctermfg=245'
	execute 'hi Lf_hl_'.lf_mode.'_stlFullPathMode guibg=#5c5c5c guifg=#909090 gui=NONE ctermbg=241 ctermfg=245'
	execute 'hi Lf_hl_'.lf_mode.'_stlFuzzyMode guibg=#5c5c5c guifg=#909090 gui=NONE ctermbg=241 ctermfg=245'
	execute 'hi Lf_hl_'.lf_mode.'_stlTotal guibg=#5c5c5c guifg=#d0d0d0 gui=NONE ctermbg=241 ctermfg=252'
	execute 'hi Lf_hl_'.lf_mode.'_stlBlank guibg=#5c5c5c guifg=#d0d0d0 gui=NONE ctermbg=241 ctermfg=252'
endfor

hi link Lf_hl_bufDirname Comment
hi link Lf_hl_funcDirname Comment
hi link Lf_hl_rgFilename Comment
hi link Lf_hl_rgTagFile Comment

"" CtrlP
hi CtrlPMatch guifg=#1540AD gui=bold

"" ALE
hi link ALEWarningSign SignColumn
hi link ALEErrorSign WarningMsg

"" Rest console
hi! link restHost Underlined
hi! link restKeyword Statement

"" Plantuml https://github.com/aklt/plantuml-syntax
hi link plantumlPreProc Statement
hi link plantumlKeyword Statement
hi link plantumlTypeKeyword Statement
hi link plantumlColonLine String
hi link plantumlActivityLabel Normal
hi link plantumlHorizontalArrow Special
hi link plantumlDirectedOrVerticalArrowLR Special
hi link plantumlDirectedOrVerticalArrowRL Special
