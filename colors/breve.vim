"AUTHOR: Alessandro Yorba
"SCRIPT: https://github.com/AlessandroYorba/Breve

"UPDATED: Dec 4, 2019
"CHANGES: DiffDelete

"SUPPORT:
"MacVim, gVim, or Terminal versions of Vim that support Termguicolors

"CAFFEINE:
set background=light

highlight clear
	if exists("syntax_on")
	syntax reset
endif

let g:colors_name="breve"

"BLACK:
highlight! Normal guifg=#121212 guibg=#ffffff gui=NONE cterm=NONE
highlight! link Operator Normal
highlight! link FoldColumn Normal
highlight! link ModeMsg Normal
highlight! link MoreMsg Normal

highlight! Black_Highlighted guifg=#121212 guibg=#eeeeee gui=NONE cterm=NONE
highlight! link StatusLine Black_Highlighted
highlight! link StatusLineTerm Black_Highlighted
highlight! link Visual Black_Highlighted

highlight! Black_Reverse guifg=#121212 guibg=#eeeeee gui=reverse cterm=reverse
highlight! link Cursor Black_Reverse

"BLUE:
highlight! Blue_Dark guifg=#2F6F9F guibg=NONE gui=NONE cterm=NONE
highlight! link StorageClass Blue_Dark
highlight! link htmlArg Blue_Dark
highlight! link Type Blue_Dark


highlight! Blue_Highlighted guifg=#2F6F9F guibg=#F5FAFF gui=NONE cterm=NONE
highlight! link Function Blue_Highlighted
highlight! link htmlStatement Blue_Highlighted
highlight! link Directory Blue_Highlighted

"PURPLE:
highlight! Purple guifg=#7653C1 guibg=NONE gui=NONE cterm=NONE
highlight! link Identifier Purple
highlight! link Special Purple
highlight! link Number Purple
highlight! link netrwList Purple
highlight! link netrwSymLink Purple

highlight! Purple_Dark guifg=#4E2D98 guibg=NONE gui=NONE cterm=NONE
highlight! link Statement Purple_Dark
highlight! link PreProc Purple_Dark
highlight! link Title Purple_Dark
highlight! link cssIdentifier Purple_Dark
highlight! link cssClassName Purple_Dark

highlight! Purple_Highlighted guifg=#7653C1 guibg=#F3F2FF gui=NONE cterm=NONE
highlight! link Constant Purple_Highlighted

highlight! Purple_Reverse guifg=#ffffff guibg=#7653C1 gui=NONE cterm=NONE
highlight! link Todo Purple_Reverse
highlight! link MatchParen Purple_Reverse
highlight! link Search Purple_Reverse
highlight! link WildMenu Purple_Reverse
highlight! link PmenuSel Purple_Reverse

highlight! Purple_Underlined guifg=#7653C1 guibg=NONE gui=underline cterm=underline
highlight! link Underlined Purple_Underlined

"GREY:
highlight! Grey guifg=#838C96 guibg=NONE gui=NONE cterm=NONE
highlight! link Comment Grey
highlight! link Folded Grey

highlight! Grey_Highlighted guifg=#838C96 guibg=#eeeeee gui=NONE cterm=NONE
highlight! link StatusLineNC Grey_Highlighted
highlight! link StatusLineTermNC Grey_Highlighted
highlight! link Pmenu Grey_Highlighted
highlight! link TabLine Grey_Highlighted
highlight! link TabLineFill Grey_Highlighted
highlight! link SignColumn Grey_Highlighted
highlight! link CursorColumn Grey_Highlighted
highlight! link ColorColumn Grey_Highlighted
highlight! link ToolbarLine Grey_Highlighted
highlight! link VimCommentTitle Grey_Highlighted
highlight! link SpecialComment Grey_Highlighted
highlight! link PmenuSbar Grey_Highlighted
highlight! link PmenuThumb Grey_Highlighted

"SILVER:
highlight! Silver guifg=#C4C8CD guibg=NONE gui=NONE cterm=NONE
highlight! link NonText Silver
highlight! link SpecialKey Silver
highlight! link VertSplit Silver
highlight! link LineNr Silver

"GREEN:
highlight! Green_Highlighted guifg=#125C31 guibg=#E7F1EC gui=NONE cterm=NONE
highlight! link DiffAdd Green_Highlighted
highlight! link DiffText Green_Highlighted
highlight! link Question Green_Highlighted

highlight! Green_Undercurl guifg=#125C31 guibg=NONE gui=undercurl cterm=undercurl
highlight! link SpellLocal Green_Undercurl

"ORANGE:
highlight! Orange_Highlighted guifg=#BA671F guibg=#FFFDF7 gui=NONE cterm=NONE
"highlight! Orange_Highlighted guifg=#BA671F guibg=#FFFDF7 gui=NONE cterm=NONE
highlight! link String Orange_Highlighted
highlight! link DiffChange Orange_Highlighted

"RED:
highlight! Red_Highlighted guifg=#CF4F5F guibg=#FFF0F0 gui=NONE cterm=NONE
highlight! link DiffDelete Red_Highlighted

highlight! Red guifg=#CF4F5F guibg=NONE gui=NONE cterm=NONE
highlight! link htmlString Red
highlight! link CursorLineNr Red
highlight! link WarningMsg Red
highlight! link ErrorMsg Red

highlight! Red_Reverse guifg=#CF4F5F guibg=#ffffff gui=reverse cterm=reverse 
highlight! link Error Red_Reverse
highlight! link TabLineSel Red_Reverse

highlight! Red_Undercurl guifg=#CF4F5F guibg=NONE gui=undercurl cterm=undercurl
highlight! link SpellBad Red_Undercurl

"CURSORLINE:
highlight! CursorLine guifg=NONE guibg=#FAFAFA gui=NONE cterm=NONE
highlight! CursorLine guifg=NONE guibg=#FCFCFC gui=NONE cterm=NONE

"TODO

" VIMSCRIPT
highlight link vimAutoCmdSfxList Type
highlight link vimAutoEventList Identifier
highlight link vimCmdSep Special
highlight link vimCommentTitle SpecialComment
highlight link vimFunction Function
highlight link vimUserFunc Function

"SpellRare gui=undercurl
"SpellCap gui=undercurl
"netrwExe
"VisualNOS
"Conceal

"LICENSE
"Copyright (c) 2019 Alessandro Yorba
"
"Permission is hereby granted, free of charge, to any person obtaining a copy
"of this software and associated documentation files (the "Software"), to deal
"in the Software without restriction, including without limitation the rights
"to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
"copies of the Software, and to permit persons to whom the Software is
"furnished to do so, subject to the following conditions:
"
"The above copyright notice and this permission notice shall be included in
"all copies or substantial portions of the Software.
"
"THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
"IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
"FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
"AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
"LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
"OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
"THE SOFTWARE.
