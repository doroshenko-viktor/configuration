set timeoutlen=1000 " Time in milliseconds to wait for a mapped sequence to complete.
set ttimeoutlen=0 " Time in milliseconds to wait for a key code sequence to complete. 

set encoding=UTF-8
"set fileformat=unix " Unix CL linebreakers
filetype plugin indent on
set exrc " enable reading .vimrc/.exrc/.gvimrc in the current directory 
syntax on " show syntax highlight
set termencoding=utf8
set number " show row numbers
set relativenumber " numbers of rows relative to current under cursor
set cursorline " highlight line with cursor
set hidden " switch buffers without save
set nocompatible " non compatiblity with VI settings
set mouse=a " mouse support
set mousemodel=popup
set showmatch " show pair characters
set scrolloff=4 " scrolling not touching top/bottom edge
set signcolumn=yes
"set wildmode=longest,list   " get bash-like tab completions
set cc=100                   " set an 80 column border for good coding style

set foldmethod=indent " enable code folding

" display non-visible characters
set list
set listchars=tab:___,trail:~,extends:>,precedes:<,space:.
noremap <F5> :set list!<CR>
inoremap <F5> <C-o>:set list!<CR>
cnoremap <F5> <C-c>:set list!<CR>

set noswapfile
set nobackup
set undofile
set undodir=~/.vim/undodir

set wrap " auto wrap long text
set linebreak " auto wrap by words instead of by chars

set noerrorbells " disable error sound

" Search settings
set incsearch " highlight search value in text while typing term
set hlsearch " remove highlight search expression in text
set incsearch " go to found value in text
set nowrapscan " stop search on end of file
set ignorecase " case insensitive search
set smartcase 
nnoremap <CR> :noh<CR><CR>:<backspace>

set autoindent " indent a new line the same amount as the line just typed

set expandtab " convert tabs to spaces
set shiftwidth=2 " tab size in spaces
set softtabstop=2
set tabstop=2
set smartindent

" specific tab rules for Python
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |

set autochdir " working directory is always the same as the file you are editing

set showcmd " show typed commad
set noshowmode " not show current mode
set conceallevel=1

set clipboard=unnamed " copy with system clipboard
