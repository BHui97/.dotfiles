set background=dark
syntax on
let mapleader=','
set hlsearch
set incsearch
set relativenumber
set cursorline

"set number
set tabstop=4
set shiftwidth=4
set autoindent

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0ng/vim-hybrid'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
" Plug 'python-mode/python-mode', { 'branch': 'develop' }
Plug 'lfv89/vim-interestingwords'
Plug 'tpope/vim-commentary'
Plug 'Yggdroot/indentLine'
call plug#end()

colorscheme hybrid
let g:airline_theme='deus'

nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-k> <C-w>k
nnoremap <C-j> <C-w>j


nnoremap <leader>v :NERDTreeFind<cr>
nnoremap <leader>g :NERDTreeToggle<cr>
nnoremap <leader>/ :noh<cr>
nmap ss <Plug>(easymotion-s2)

set wildmenu wildmode=full
"let g:pymod_python = 'python3'
"let g:syntastic_python_python_exec='python3'
