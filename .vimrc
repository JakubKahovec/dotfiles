""" Search settings
set nowrapscan " disable wrap searching
set hlsearch   " highlight searched result
set incsearch  " increasing search
set ignorecase " case insensitive searching
set smartcase  " smart caseSearching (works with ignorecase)

""" Define <Leader> and <LocalLeader> for map commands
let mapleader = ","
let maplocalleader = ","

""" Cancel search highlight on Esc
nnoremap <ESC> :noh<CR>

set visualbell
set noerrorbells
set belloff=all

packadd! dracula
syntax enable
colorscheme dracula
set background=dark
