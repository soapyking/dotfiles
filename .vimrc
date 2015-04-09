" URL: http://vim.wikia.com/wiki/Example_vimrc
" Authors: http://vim.wikia.com/wiki/Vim_on_Freenode

set nocompatible
filetype indent plugin on
syntax on

set hidden
set showcmd
set hlsearch
set nomodeline
set ignorecase
set smartcase
set backspace=indent,eol,start
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set cmdheight=2
set number
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>

map Y y$
nnoremap <C-L> :nohl<CR><C-L>

" ------------------------------------------------------------

" Other jank

autocmd BufRead,BufNewFile *.py let python_highlight_all=1

inoremap <C-CR> <Esc>
map <Tab> <C-W>w

set wildmenu
set wildmode=longest,list,full

set t_Co=256
colorscheme wombat256

set autoindent
set noexpandtab
set preserveindent
set softtabstop=0
set shiftwidth=2
set tabstop=2

inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf

hi Normal ctermbg=none
hi NonText ctermbg=none
