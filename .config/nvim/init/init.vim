call plug#begin('~/.local/share/nvim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nlknguyen/papercolor-theme'
call plug#end()
set background=dark
colorscheme PaperColor
set laststatus=2
let g:airline_theme='papercolor'
filetype indent plugin on
syntax on
set hidden
set wildmenu
set hlsearch
set incsearch
set ignorecase
set smartcase
set autoindent
set mouse=a
set number
set shiftwidth=4
set softtabstop=4
set expandtab
set ruler
set cursorline 
set lazyredraw
set showmatch 
set foldenable
set foldlevelstart=10  
set foldnestmax=10 
set foldmethod=indent 
set si "Smart indent
set wrap "Wrap lines
set nobackup
set nowb
set noswapfile
set lbr
set tw=500
