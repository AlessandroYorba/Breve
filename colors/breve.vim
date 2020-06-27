"AUTHOR: Alessandro Yorba
"SCRIPT: https://github.com/AlessandroYorba/Breve

"UPDATED: June 27th 2020
"CHANGES: Added Normal

"SUPPORT:
"MacVim, gVim, or Terminal versions of Vim that support Termguicolors

"BREVE:
set background=light

highlight clear
	if exists("syntax_on")
	syntax reset
endif

let g:colors_name="breve"
"WHITE:
highlight! Normal guifg=#121212 guibg=#ffffff gui=NONE cterm=NONE

"BLACK:
highlight! Black guifg=#121212 guibg=#ffffff gui=NONE cterm=NONE
highlight! link Operator Black
highlight! link FoldColumn Black
highlight! link ModeMsg Black
highlight! link MoreMsg Black


"BLACK REVERSE:
highlight! Black_Reverse guifg=#121212 guibg=#eeeeee gui=reverse cterm=reverse
highlight! link Cursor Black_Reverse

"BLUE:
highlight! Blue guifg=#2F6F9F guibg=NONE gui=NONE cterm=NONE
highlight! link StorageClass Blue
highlight! link Type Blue
highlight! link vimAutoCmdSfxList Blue

"BLUE HIGHLIGHTED:
highlight! Blue_Highlighted guifg=#2F6F9F guibg=#F5FAFF gui=NONE cterm=NONE
highlight! link Function Blue_Highlighted
highlight! link htmlStatement Blue_Highlighted
highlight! link htmlArg Blue_Highlighted
highlight! link htmlEndTag Blue_Highlighted
highlight! link htmlTagN Blue_Highlighted
highlight! link Directory Blue_Highlighted
highlight! link vimFunction Blue_Highlighted
highlight! link vimUserFunc Blue_Highlighted

"PURPLE:
highlight! Purple guifg=#7653C1 guibg=NONE gui=NONE cterm=NONE
highlight! link Identifier Purple
highlight! link Special Purple
highlight! link Number Purple
highlight! link netrwList Purple
highlight! link netrwSymLink Purple
highlight! link vimAutoEventList Purple
highlight! link vimCmdSep Purple

"PURPLE HIGHLIGHTED:
highlight! Purple_Highlighted guifg=#7653C1 guibg=#F3F2FF gui=NONE cterm=NONE
highlight! link Constant Purple_Highlighted
highlight! link htmlScriptTag Purple_Highlighted
highlight! link htmlSpecialTagName Purple_Highlighted

"DARK PURPLE:
highlight! Dark_Purple guifg=#4E2D98 guibg=NONE gui=NONE cterm=NONE
highlight! link Statement Dark_Purple
highlight! link PreProc Dark_Purple
highlight! link Title Dark_Purple
highlight! link cssIdentifier Dark_Purple
highlight! link cssClassName Dark_Purple

"PURPLE REVERSE:
highlight! Purple_Reverse guifg=#ffffff guibg=#7653C1 gui=NONE cterm=NONE
highlight! link Todo Purple_Reverse

"PURPLE UNDERLINE:
highlight! Purple_Underline guifg=#7653C1 guibg=NONE gui=underline cterm=underline
highlight! link Underlined Purple_Underline

"GREY:
highlight! Grey guifg=#838C96 guibg=NONE gui=NONE cterm=NONE
highlight! link Comment Grey
highlight! link VimCommentTitle Grey
highlight! link Folded Grey
highlight! link Pmenu Grey

"GREY HIGHLIGHTED:
highlight! Grey_Highlighted guifg=#838C96 guibg=#eeeeee gui=NONE cterm=NONE
highlight! link StatusLineNC Grey_Highlighted
highlight! link StatusLineTermNC Grey_Highlighted
highlight! link TabLine Grey_Highlighted
highlight! link SignColumn Grey_Highlighted
highlight! link CursorColumn Grey_Highlighted
highlight! link ColorColumn Grey_Highlighted
highlight! link ToolbarLine Grey_Highlighted
highlight! link SpecialComment Grey_Highlighted
highlight! link PmenuSbar Grey_Highlighted
highlight! link PmenuThumb Grey_Highlighted

"GREY REVERSE:
highlight! Grey_Reversed guifg=#ffffff guibg=#838C96 gui=NONE cterm=NONE
highlight! link Search Grey_Reversed
highlight! link Visual Grey_Reversed
highlight! link MatchParen Grey_Reversed
highlight! link PmenuSel Grey_Reversed
highlight! link WildMenu Grey_Reversed
highlight! link TabLineSel Grey_Reversed

"SILVER:
highlight! Silver guifg=#C2C7CB guibg=NONE gui=NONE cterm=NONE
highlight! link NonText Silver
highlight! link SpecialKey Silver
highlight! link VertSplit Silver
highlight! link LineNr Silver

"SILVER HIGHLIGHTED:
highlight! Silver_Highlighted guifg=#121212 guibg=#C2C7CB gui=NONE cterm=NONE
highlight! link StatusLine Silver_Highlighted
highlight! link StatusLineTerm Silver_Highlighted

"SILVER UNDERLINE:
highlight! Silver_Underline guifg=#C2C7CB guibg=NONE gui=Underline cterm=Underline
highlight! link TabLineFill Silver_Underline

"GREEN HIGHLIGHTED:
highlight! Green_Highlighted guifg=#125C31 guibg=#E7F1EC gui=NONE cterm=NONE
highlight! link DiffAdd Green_Highlighted
highlight! link DiffText Green_Highlighted
highlight! link Question Green_Highlighted

"GREEN UNDERCURL:
highlight! Green_Undercurl guifg=#125C31 guibg=NONE gui=undercurl cterm=undercurl
highlight! link SpellLocal Green_Undercurl

"ORANGE HIGHLIGHTED:
highlight! Orange_Highlighted guifg=#BA671F guibg=#FFFDF7 gui=NONE cterm=NONE
highlight! link String Orange_Highlighted
highlight! link DiffChange Orange_Highlighted

"RED:
highlight! Red guifg=#CF4F5F guibg=NONE gui=NONE cterm=NONE
highlight! link htmlString Red
highlight! link CursorLineNr Red
highlight! link WarningMsg Red
highlight! link ErrorMsg Red

"RED HIGHLIGHTED:
highlight! Red_Highlighted guifg=#CF4F5F guibg=#FFF0F0 gui=NONE cterm=NONE
highlight! link DiffDelete Red_Highlighted

"RED REVERSE:
highlight! Red_Reverse guifg=#CF4F5F guibg=#ffffff gui=reverse cterm=reverse 
highlight! link Error Red_Reverse

"RED UNDERCURL:
highlight! Red_Undercurl guifg=#CF4F5F guibg=NONE gui=undercurl cterm=undercurl
highlight! link SpellBad Red_Undercurl

"CURSORLINE:
highlight! CursorLine guifg=NONE guibg=#FCFCFC gui=NONE cterm=NONE

"TODO
"highlight! link netrwExe
"highlight! link VisualNOS
"highlight! link Conceal
"SpellRare gui=undercurl
"SpellCap gui=undercurl

"LICENSE
"Copyright (c) 2020 Alessandro Yorba
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
