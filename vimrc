set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set laststatus=2


call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'

Plug 'scrooloose/nerdtree'

Plug 'junegunn/vim-emoji'

call plug#end()

set completefunc=emoji#complete

"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"


let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)

nmap <Leader>nt :NERDTreeFind<CR>
