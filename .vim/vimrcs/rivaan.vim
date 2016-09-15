sy enable
set nu
set tabstop=2
"set mouse=a
set autoindent
set cindent
set shiftwidth=2
set cursorline
set laststatus=2

"Mapping
"map <F5> :set mouse=<CR>
map <F10> :set nu!<CR>
" Tab switching
map tc :tabclose<CR>
map tn :tabnew<CR>
set switchbuf=usetab
nnoremap <F8> :sbnext<CR>
map <F3> :HackerNews<CR>

let b:delimitMate_expand_space = 1
let b:delimitMate_expand_cr = 1

let g:gruvbox_termcolors=256
colorscheme gruvbox

" Vim Icons
set encoding=utf8
let g:airline_powerline_fonts = 1

" Set tabstop and shiftwidth for python files
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4

"---Automate quotes, parenthesis, brackets
let delimitMate_expand_cr = 1 
filetype indent plugin on

"---Spell Checking
"set spell
set complete-=k
"hi clear SpellBad
"hi SpellBad cterm=underline,bold ctermfg=red

"---Indentation
autocmd VimEnter * : IndentGuidesEnable
	"--Change Indent Colors
	  let g:indent_guides_auto_colors = 0
		autocmd VimEnter * : hi IndentGuidesOdd  ctermbg=238
		autocmd VimEnter * : hi IndentGuidesEven  ctermbg=236

"---NerdTree AutoOpen
"Open NERDTree on startup
"au VimEnter * : NERDTree
map <F2> :NERDTreeToggle<CR>
"let NERDTreeQuitOnOpen = 0
"Focus on vim file
"autocmd VimEnter * : wincmd p

"Airline Theme
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'


" Set colorscheme on the fly
colorscheme gruvbox
set background=dark
function! g:ToggleBackground()
  if &background != 'dark'
    set background=dark
  else
    set background=light
    colorscheme gruvbox
  endif
endfunction
map <F12> :call g:ToggleBackground()<CR>

" Set mouse mode
"function! g:ToggleMouse()
"  if &mouse != 'a'
"    set mouse=a
"  else
"    set mouse=
"  endif
"endfunction
"map <F5> :call g:ToggleMouse()<CR>

    set statusline+=%#warningmsg#
    set statusline+=%{SyntasticStatuslineFlag()}
    set statusline+=%*

    let g:syntastic_always_populate_loc_list = 1                                                                       
    let g:syntastic_auto_loc_list = 1
    let g:syntastic_check_on_open = 1
    let g:syntastic_check_on_wq = 0

" GIT NerdTree
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }

" GIT Gutter
let g:gitgutter_highlight_lines = 1
