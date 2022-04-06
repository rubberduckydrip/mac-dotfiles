set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'ajh17/vimcompletesme'
Plugin 'tomlion/vim-solidity'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'udalov/kotlin-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'chriskempson/base16-vim'
Plugin 'lervag/vimtex'
Plugin 'rhysd/vim-grammarous'
Plugin 'vim-scripts/indentpython.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


set encoding=utf-8
set clipboard=unnamed

syntax on
syntax enable
if $TERM == "xterm-256color"
  set t_Co=256
  set termguicolors
endif
set background=light


if has("gui_running")
  set background=light
  set lines=30 columns=90
  set guifont=Monaco:h14
endif

set tabstop=2
set shiftwidth=2
set autoindent
set expandtab

set wrap
set backspace=indent,eol,start

set number

:set mouse=a

set scrolloff=4 " Keep 4 lines below and above the cursor

inoremap kj <esc>
nnoremap H :n<CR>
nnoremap G :prev<CR>

let mapleader = ";"

" Go to tab by number
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>

" set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

map <C-b> :!latexmk <enter>

set hidden


" Latex settings
let g:vimtex_view_method = has('mac') ? 'skim' : 'zathura'
let g:vimtex_quickfix_open_on_warning = 0

