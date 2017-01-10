"******** Plugins *********

call plug#begin('~/.vim/plugged')

 Plug 'scrooloose/nerdtree'
 Plug 'jistr/vim-nerdtree-tabs'
 Plug 'vim-syntastic/syntastic'
 Plug 'kien/ctrlp.vim'
 Plug 'ntpeters/vim-better-whitespace'

call plug#end()

"******* Colorschemes *******

colorscheme molokai

"******* Modifications ******

let NERDTreeIgnore=['\.pyc$', '\~$', '__pycache__'] "ignore files in NERDTree

"****** Vim Settings ********
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=0
set wrapmargin=0
set wrap
set expandtab
set smartindent
set fileformat=unix

set scroll=15
let mapleader = ","
set title
set nu
set encoding=utf-8
syntax on
set clipboard=unnamed
set autoread
set laststatus=2                                                    " Always display the statusline in all windows
set showtabline=2                                                   " Always display the tabline, even if there is only one tab
set hlsearch
set ruler

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'

autocmd BufWritePre * StripWhitespace

"******** Mappings *********

map <C-n> :NERDTreeTabsToggle<CR>
map <leader>nn :set number!<CR>
map <leader>nr :set relativenumber!<CR>

