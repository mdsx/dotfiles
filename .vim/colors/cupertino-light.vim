" cupertino-light.vim -- Vim color scheme
" Author:      Mihir Sherlekar
" Description: A minimal, light color scheme for vim

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "cupertino-light"

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#303030 guibg=#eceff0 guisp=#eceff0 gui=NONE ctermfg=236 ctermbg=255 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#303030 guibg=#FFE9A6 guisp=#FFE9A6 gui=NONE ctermfg=235 ctermbg=179 cterm=NONE
hi WildMenu guifg=NONE guibg=#2a82a8 guisp=#2a82a8 gui=NONE ctermfg=NONE ctermbg=31 cterm=NONE
hi SignColumn guifg=#596066 guibg=#7e8591 guisp=#7e8591 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi SpecialComment guifg=#303030 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Typedef guifg=#7e8591 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Title guifg=#288ad6 guibg=#596066 guisp=#596066 gui=bold ctermfg=63 ctermbg=235 cterm=bold
hi Folded guifg=#dcdccc guibg=#2a82a8 guisp=#2a82a8 gui=italic ctermfg=235 ctermbg=31 cterm=NONE
hi PreCondit guifg=#303030 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Include guifg=#303030 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#596066 guibg=#303030 guisp=#303030 gui=bold ctermfg=235 ctermbg=179 cterm=bold
hi StatusLineNC guifg=#596066 guibg=#4b575a guisp=#4b575a gui=bold ctermfg=235 ctermbg=6 cterm=bold
hi NonText guifg=#4b575a guibg=NONE guisp=NONE gui=italic ctermfg=6 ctermbg=NONE cterm=NONE
hi DiffText guifg=NONE guibg=#493a3a guisp=#493a3a gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi ErrorMsg guifg=#dcdccc guibg=#914b2b guisp=#914b2b gui=NONE ctermfg=31 ctermbg=88 cterm=NONE
hi Debug guifg=#303030 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#245688 guisp=#245688 gui=NONE ctermfg=NONE ctermbg=24 cterm=NONE
hi Identifier guifg=#4c83ad guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#303030 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Conditional guifg=#303030 guibg=NONE guisp=NONE gui=bold ctermfg=179 ctermbg=NONE cterm=bold
hi StorageClass guifg=#7e8591 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Todo guifg=#3a3a3a guibg=#dcdccc guisp=#dcdccc gui=NONE ctermfg=237 ctermbg=187 cterm=NONE
hi Special guifg=#a4a493 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi LineNr guifg=#3f3f3f guibg=NONE guisp=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE
hi CursorLineNr guifg=#dcdccc guibg=#3f3f3f guisp=#3f3f3f gui=bold ctermfg=237 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#dcdccc guibg=#303030 guisp=#303030 gui=bold ctermfg=235 ctermbg=179 cterm=bold
hi Label guifg=#303030 guibg=NONE guisp=NONE gui=bold ctermfg=179 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#4b575a guibg=#dcdccc guisp=#dcdccc gui=NONE ctermfg=235 ctermbg=179 cterm=NONE
hi Search guifg=#dcdccc guibg=#303030 guisp=#303030 gui=NONE ctermfg=235 ctermbg=179 cterm=NONE
hi Delimiter guifg=#303030 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Statement guifg=#434343 guibg=NONE guisp=NONE gui=NONE ctermfg=238 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#288ad6 guibg=#596066 guisp=#596066 gui=underline ctermfg=63 ctermbg=235 cterm=underline
hi Comment guifg=#d4675d guibg=NONE guisp=NONE gui=italic ctermfg=167 ctermbg=NONE cterm=NONE
hi Character guifg=#2a82a8 guibg=NONE guisp=NONE gui=NONE ctermfg=31 ctermbg=NONE cterm=NONE
hi Float guifg=#2a82a8 guibg=NONE guisp=NONE gui=NONE ctermfg=31 ctermbg=NONE cterm=NONE
hi Number guifg=#20ab84 guibg=NONE guisp=NONE gui=NONE ctermfg=36 ctermbg=NONE cterm=NONE
hi Boolean guifg=#2a82a8 guibg=NONE guisp=NONE gui=NONE ctermfg=31 ctermbg=NONE cterm=NONE
hi Operator guifg=#6e776e guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#2f3030 guisp=#2f3030 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLineFill guifg=#596066 guibg=#4b575a guisp=#4b575a gui=bold ctermfg=235 ctermbg=6 cterm=bold
hi WarningMsg guifg=#dcdccc guibg=#914b2b guisp=#914b2b gui=NONE ctermfg=31 ctermbg=88 cterm=NONE
hi VisualNOS guifg=#596066 guibg=#288ad6 guisp=#288ad6 gui=underline ctermfg=235 ctermbg=63 cterm=underline
hi DiffDelete guifg=NONE guibg=#596066 guisp=#596066 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi ModeMsg guifg=#e68080 guibg=#596066 guisp=#596066 gui=bold ctermfg=13 ctermbg=235 cterm=bold
hi CursorColumn guifg=NONE guibg=#2f3030 guisp=#2f3030 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#303030 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Function guifg=#108bb8 guibg=NONE guisp=NONE gui=NONE ctermfg=31 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#dcdccc guibg=#2a82a8 guisp=#2a82a8 gui=italic ctermfg=235 ctermbg=31 cterm=NONE
hi PreProc guifg=#3f3f3f guibg=NONE guisp=NONE gui=underline ctermfg=000 ctermbg=NONE cterm=underline
hi Visual guifg=#596066 guibg=#288ad6 guisp=#288ad6 gui=NONE ctermfg=235 ctermbg=63 cterm=NONE
hi MoreMsg guifg=#303030 guibg=NONE guisp=NONE gui=bold ctermfg=179 ctermbg=NONE cterm=bold
hi SpellCap guifg=#288ad6 guibg=#596066 guisp=#596066 gui=underline ctermfg=63 ctermbg=235 cterm=underline
hi VertSplit guifg=#596066 guibg=#4b575a guisp=#4b575a gui=bold ctermfg=235 ctermbg=6 cterm=bold
hi Exception guifg=#303030 guibg=NONE guisp=NONE gui=bold ctermfg=179 ctermbg=NONE cterm=bold
hi Keyword guifg=#3f3f3f guibg=NONE guisp=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE
hi Type guifg=#6e776e guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#493a3a guisp=#493a3a gui=NONE ctermfg=NONE ctermbg=239 cterm=NONE
hi Cursor guifg=#596066 guibg=#e68080 guisp=#e68080 gui=NONE ctermfg=235 ctermbg=13 cterm=NONE
hi SpellLocal guifg=#288ad6 guibg=#596066 guisp=#596066 gui=underline ctermfg=63 ctermbg=235 cterm=underline
hi Error guifg=#dcdccc guibg=#914b2b guisp=#914b2b gui=NONE ctermfg=31 ctermbg=88 cterm=NONE
hi PMenu guifg=#dcdccc guibg=#4b575a guisp=#4b575a gui=NONE ctermfg=235 ctermbg=6 cterm=NONE
hi SpecialKey guifg=#4b575a guibg=NONE guisp=NONE gui=italic ctermfg=6 ctermbg=NONE cterm=NONE
hi Constant guifg=#2a82a8 guibg=NONE guisp=NONE gui=NONE ctermfg=31 ctermbg=NONE cterm=NONE
hi Tag guifg=#303030 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi String guifg=#4e7685 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#2d6da8 guisp=#2d6da8 gui=NONE ctermfg=NONE ctermbg=25 cterm=NONE
hi MatchParen guifg=#303030 guibg=NONE guisp=NONE gui=bold ctermfg=179 ctermbg=NONE cterm=bold
hi Repeat guifg=#303030 guibg=NONE guisp=NONE gui=bold ctermfg=179 ctermbg=NONE cterm=bold
hi SpellBad guifg=#288ad6 guibg=#596066 guisp=#596066 gui=underline ctermfg=63 ctermbg=235 cterm=underline
hi Directory guifg=#7e8591 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#7e8591 guibg=NONE guisp=NONE gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Macro guifg=#303030 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Underlined guifg=#288ad6 guibg=#596066 guisp=#596066 gui=underline ctermfg=63 ctermbg=235 cterm=underline
hi DiffAdd guifg=NONE guibg=#322832 guisp=#322832 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi TabLine guifg=#596066 guibg=#4b575a guisp=#4b575a gui=bold ctermfg=235 ctermbg=6 cterm=bold
hi cursorim guifg=#596066 guibg=#7e8591 guisp=#7e8591 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
