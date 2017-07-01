execute pathogen#infect()
colorscheme PaperColor
syntax enable

filetype indent on

set tabstop=8
set expandtab
set shiftwidth=4
set softtabstop=4

set incsearch
set hlsearch

set number

set wildmenu
set lazyredraw
set showmatch

" remap leader char
let mapleader=","
",s => create a session with the last state
nnoremap <leader>s :mksession<CR>
",<space> => cancel the highlight
nnoremap <leader><space> :nohlsearch<CR>

" Plugin related

" NERDTree
let g:NERDTreeWinPos = "right"

map <C-n> :NERDTreeToggle<CR>

" Auto-pairs

" in insert mode append a pair and use <CTRL-e>
let g:AutoPairsShortcutFastWrap = "<C-e>"
