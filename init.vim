
" ******** VIM - PLUGIN ********* "

call plug#begin('~/AppData/Local/nvim/plugged')

  Plug 'morhetz/gruvbox'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'voldikss/vim-floaterm'
  Plug 'preservim/nerdtree'
  Plug 'ryanoasis/vim-devicons'
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'jiangmiao/auto-pairs'
  Plug 'alvan/vim-closetag'
  Plug 'mattn/emmet-vim'
  Plug 'yuezk/vim-js'
  Plug 'MaxMEllon/vim-jsx-pretty'
  Plug 'jackguo380/vim-lsp-cxx-highlight'
  Plug 'tpope/vim-fugitive'

call plug#end()

syntax on
set background=dark
let g:gruvbox_contrast_dark = 'medium'
colorscheme gruvbox

nnoremap <C-y> "+y
vnoremap <C-y> "+y
nnoremap <C-p> "+p
vnoremap <C-p> "+p

set number
"set relativenumber
"set autoindent
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set softtabstop=2
set mouse=a
"set foldmethod=indent
set signcolumn=yes
set list
set nobackup
set nowritebackup
set cursorline
set clipboard+=unnamedplus

set encoding=UTF-8
