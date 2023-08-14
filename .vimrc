set background=dark
syntax on
let mapleader=','
set hlsearch
set incsearch
" set relativenumber
set cursorline

set number
set tabstop=4
set shiftwidth=4
set autoindent
set updatetime=100
set foldmethod=indent
" set g:tagbar_ctags_bin

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0ng/vim-hybrid'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'lfv89/vim-interestingwords'
Plug 'tpope/vim-commentary'
Plug 'Yggdroot/indentLine'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'tmux-plugins/vim-tmux-focus-events'
Plug 'roxma/vim-tmux-clipboard'
Plug 'preservim/tagbar'
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

nnoremap <leader>t :TagbarToggle fj<cr>

set wildmenu wildmode=full
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_idx_mode = 1
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9
"let g:pymod_python = 'python3'
"let g:syntatic_python_python_exec='python3'
