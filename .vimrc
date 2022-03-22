set nocompatible " be iMproved, required
filetype off " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin(‘~/some/path/here’)
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-abolish'
"Plugin 'Valloric/YouCompleteMe'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'ronakg/quickr-cscope.vim'
"Plugin 'taglist.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
call vundle#end() " required
filetype plugin indent on " required

set sw=4  ts=4 ai si et hlsearch nu
set cursorline
set fileencoding=utf8
let g:airline_theme='molokai'
let g:airline_powerline_fonts = 1
nmap <F8> :NERDTreeToggle<CR>
nmap \f :vimgrep /<C-r><C-w>/j % <bar> cwindow<cr>
set term=xterm-256color
set background=dark
set mouse=a
syntax on
"let g:molokai_original = 1
"let g:rehash256 = 1
let g:go_fmt_command = "goimports"
colorscheme molokai

if $PROJ_HOME != ""
  " ctags-if necessary
  set tags=$PROJ_HOME
  set path+=$PROJ_HOME/**
else
  " find "filename" for all sub folders
  set path+=**
endif

" for golang file
au FileType go nmap <F12> :GoDef<CR>
au FileType go nmap <Leader>i <Plug>(go-info)
au FileType go nmap <Leader>gd <Plug>(go-doc)
au FileType go nmap <Leader>r <Plug>(go-run)
au FileType go nmap <Leader>b <Plug>(go-build)
au FileType go nmap <Leader>t <Plug>(go-test)
au FileType go nmap gd <Plug>(go-def-tab)

" for c/cpp file
au FileType cpp nmap <F12> <C-]>
