call plug#begin('~/.config/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'ryanoasis/vim-devicons'
Plug 'puremourning/vimspector'
"Plug 'tpope/vim-fugitive'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
"Plug 'gruvbox-community/gruvbox/'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
"Plug 'NLKNguyen/papercolor-theme'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
""Plug 'rust-lang/rust.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
""Plug 'pangloss/vim-javascript'    " JavaScript support
""Plug 'leafgarland/typescript-vim' " TypeScript syntax
""Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax
""Plug 'jparise/vim-graphql'        " GraphQL syntax
Plug 'mattn/emmet-vim'
Plug 'ryanoasis/vim-devicons'
call plug#end()

