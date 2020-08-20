syntax on
"nerdtree cmd for toggling
let mapleader =','
nmap <leader>ne :NERDTreeToggle<cr>

set bs=2
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set nu
set nowrap
set smartcase
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch 
set autoindent
set encoding=utf-8
set clipboard=unnamed
set encoding=utf-8

"split management
set splitbelow splitright

"remap split navigation to just ctrl + hjkl
nnoremap <C-h><C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"Make adjusing split size a bit more friendly
noremap <silent> <C-left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>

"CHANGE 2 split windows from vert to horiz or horiz to vert
nmap <leader>th <C-w>t<C-w>H
nmap <leader>tk <C-w>t<C-w>K

"python path for vim
set pythonthreehome="C:\Program Files\Python38-32"
set pythonthreedll="C:\Program Files\Python38-32\python38.dll"



set colorcolumn=80
highlight colorcolumn ctermbg=0 guibg=lightgrey

"Plugin for vim

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'

Plug 'jistr/vim-nerdtree-tabs'
Plug 'scrooloose/nerdtree'
let NERDTreeIgnore=['\.pyc$', '\~$']
"ignore files in NERDTree
Plug 'jremmen/vim-ripgrep'
Plug 'raimondi/delimitmate'
"Plug 'valloric/youcompleteme'
"Plug 'davidhalter/jedi-vim'
call plug#end()


"colorscheme and theme

colorscheme gruvbox
set background=dark
