"let $VIMRUNTIME='~/.vim/'
"set nocompatible

filetype off
call vundle#rc()

Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on
let g:airline_theme="molokai"
let g:airline_powerline_fonts=1

let g:solarized_termcolors=256
"let g:solarized_termtrans=1
"let g:solarized_contrast="high"
"let g:solarized_visibility="high"

" to use paste, press [Shift]
set mouse=a
"set ttymouse=xterm
set laststatus=2
set t_Co=256
set background=dark
set ts=2
set sw=2
set et
set si ai
"set backspace=2
set hlsearch
syntax on
set nu


colorscheme solarized

map <F3> :NERDTree<CR>
"imap <S-Tab> <Esc><<i

"autocomplete: ctrl+p
"set expandtab et / set retab rt 
" record with q x [] q @x
" auto completion Ctrl p
" highlight /x
" replace %s/x/x/g
" replace
" replace R
" replace a char r
" like Ctrl+arrow - e / b
" delete prev char - v
" query with search char - n
" « »
" set number!
" u undo y copy p paste d cut
" .! / ! - cmd
" ` m mark
" . repeat txtchnge
" ^E ^Y

"set sm showmatch
" set si smartindent
" imap <S-Tab> <Esc><<i ... or ^D or ^T

" http://hea-www.harvard.edu/~fine/Tech/vi.html
