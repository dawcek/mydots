call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'joshdick/onedark.vim'
call plug#end()
colorscheme onedark
set encoding=utf-8 " Necessary to show Unicode glyphs
set t_Co=256
set laststatus=2
let g:airline_theme='cool'
" air-line
let g:airline_powerline_fonts = 1



if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif


" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'


" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

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
