set nocompatible              " be iMproved, required
filetype off                  " required

" run this : git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
"
"
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'bundle/Vundle.vim'
Plugin 'SuperTab'
" Plugin 'Conque-Shell'
Plugin 'scrooloose/nerdtree'
Plugin 'SyntaxRange'

Plugin 'Arduino-syntax-file'
Plugin 'fugitive.vim'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'

Plugin 'altercation/vim-colors-solarized'


" Plugin 'Valloric/YouCompleteMe'
" Plugin 'Word-Fuzzy-Completion'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line



" Set syntax on
syntax on

" force 256 color
set t_Co=256

" solarize
set background=dark
let g:solarized_termcolors=256
" let g:solarized_contrast  =   "normal"|   "high" or "low"
" let g:solarized_visibility=   "normal"|   "high" or "low"
let g:solarized_contrast  =   "high"
let g:solarized_visibility=   "high"
colorscheme solarized


"let g:airline_theme='luna'
let g:airline_theme='badwolf'

" pour git 
let g:airline#extensions#branch#enabled = 1
" pour affichier la line sur chaque buff
set laststatus=2
let g:airline#extensions#tabline#enabled=1

" for syntastic
let g:airline#extensions#syntastic#enabled = 1



" Turn on line numbering. Turn it off with "set nonu" 
" set number

" Set syntax on
syntax on

" Case insensitive search
" set ic

" Higlhight search
set hls
set ts=4
set sw=4
set autoindent
set sta
set et


