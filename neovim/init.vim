source $HOME/.config/nvim/keymaps.vim
source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/settings.vim
source $HOME/.config/nvim/vimspector.vim
source $HOME/.config/nvim/telescope.vim
source $HOME/.config/nvim/coc.vim
source $HOME/.config/nvim/airline.vim
source $HOME/.config/nvim/treesitter.vim

let mapleader = " " " map leader to Space

" Set CWD according to opened file/folder
"augroup cdpwd
"    autocmd!
"    autocmd VimEnter * cd $PWD
"augroup END

" For color theme
set t_Co=256
colorscheme onehalflight
set background=dark

let g:airline_theme='onehalflight'
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

