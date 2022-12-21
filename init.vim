"================================= General Config ===================================

filetype plugin on

let g:mapleader = ","           "set leader key to comma

set number                      "line numbers
set hlsearch                    "highlight searching result
set ignorecase                  "ignore Case sensitive when searching
set showmatch                   "highlight matched bracket ()

"================================= Optional setting =================================
set relativenumber              "show relative number from current line
                                "Highly recommended
set history=1000                "store :cmd history
set title                       "change the terminal title
set cursorline                  "highlight cursor line
set mouse=h                     "Enable mouse in help mode
                                "'a' to all mode, n, v, i, c to Normal, Visual, Insert, Command mode
set wrap
let g:onedark_terminal_italics = 1

syntax sync minlines=200        "For speed up vim
set clipboard=unnamed           "yank, paste to system clipboard

"================================= Turn of swap =====================================
set noswapfile
set nobackup
set nowb

"================================= Indentation ======================================
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
