
"******** Plugins *********

call plug#begin('~/.vim/plugged')

 Plug 'scrooloose/nerdtree'
 Plug 'jistr/vim-nerdtree-tabs'
 Plug 'vim-syntastic/syntastic'
 Plug 'kien/ctrlp.vim'
 Plug 'ntpeters/vim-better-whitespace'
 Plug 'scrooloose/nerdcommenter'
 Plug 'easymotion/vim-easymotion'
 Plug 'jiangmiao/auto-pairs'
 Plug 'mileszs/ack.vim'

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
set termguicolors
set t_Co=256
"let &t_8f = "\<Esc>[38:2:%lu:%lu:%lum"
"let &t_8b = "\<Esc>[48:2:%lu:%lu:%lum"
set termguicolors
set term=xterm-256color

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
set colorcolumn=120
set hidden
set history=100

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
let g:ackprg = 'ag --nogroup --nocolor --column'

autocmd BufWritePre * StripWhitespace

"******** Mappings *********

nmap <C-n> :NERDTreeTabsToggle<CR>
nmap <leader>nn :set number!<CR>
nmap <leader>nr :set relativenumber!<CR>
nmap <leader>c :let @/= ""<CR>
nmap <leader>i :set paste!<CR>

