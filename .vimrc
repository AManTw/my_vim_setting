set encoding=utf-8
set nocompatible              " be iMproved, required
filetype off                  " required


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/vundle'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'haishanh/night-owl.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'tpope/vim-rails.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'git://git.wincent.com/command-t.git'

call vundle#end()
filetype plugin indent on

inoremap {<CR> {<CR>}<Esc>ko
syntax on
set nu
set ruler
set confirm
set history=50
set laststatus=2
let g:airline_powerline_fonts=1
"set cursorline
set hlsearch
set shiftwidth=4
set tabstop=4
set ai
set guifont=Powerline_Consolas:h14:cANSI
map <F4> : set nu!<BAR>set nonu?<CR>


set t_Co=256
colorscheme night-owl

hi CursorLine cterm=none ctermbg=00ffaf  ctermfg=White 
