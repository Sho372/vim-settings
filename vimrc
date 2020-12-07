" display line number
set number

" display status line
set laststatus=2

" syntax
syntax on

" search
set hlsearch
set ignorecase
set smartcase
set incsearch

" tab
set showtabline=2

" visual mode
set virtualedit=block

" command suggest
set wildmenu

set cursorline
set noshowmode

" lightline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" lightline
Plug 'itchyny/lightline.vim'

" markdown-preview.nvim
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Initialize plugin system
call plug#end()
