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

""" Change cursor type per mode
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

set ttimeout
set ttimeoutlen=1
set listchars=tab:>-,trail:~,extends:>,precedes:<,space:.
set ttyfast
