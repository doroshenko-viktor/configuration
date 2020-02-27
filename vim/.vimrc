set esckeys " to solve problem with slow entering normal mode in zsh
set timeoutlen=1000 ttimeoutlen=0

"  PYTHON SUPPORT
let g:python3_host_prog='/Users/vdoroshenko/.pyenv/shims/python'
"
"  ======FILEMANAGER SETTINGS

set autochdir " working directory is always the same as the file you are editing

"  Показывать номера строк
set number

" switch buffers without save
set hidden

" Включить подсветку синтаксиса
syntax on

" Кодировка текста по умолчанию utf8
set termencoding=utf8

" Включаем несовместимость настроек с Vi, так как Vi нам и не понадобится
set nocompatible

" Показывать положение курсора всё время.
"set ruler

" Показывать незавершённые команды в статусбаре
" set showcmd

" Поддержка мыши
set mouse=a
set mousemodel=popup

" Скрывать указатель мыши, когда печатаем
"set mousehide

" Включение сторонних плагинов
"filetype plugin on

" ========BEHAVIOR

" Включает виртуальный звонок (моргает, а не бибикает при ошибках)
"set visualbell

" ========FORMAT OPTIONS
"
" Опции автодополнения - включаем только меню с доступными вариантами
" автодополнения (также, например, для omni completion может быть
" окно предварительного просмотра).
"set completeopt=menu

" Включить автоотступы
"set autoindent

" Преобразование Таба в пробелы
set expandtab

" Размер табуляции по умолчанию
set shiftwidth=4
set softtabstop=4
set tabstop=4

" Отображение парных символов
set showmatch

" Включаем "умные" отступы, например, авто отступ после `{`
"set smartindent

" Включаем перенос строк
set wrap

" Перенос строк по словам, а не по буквам
set linebreak

" =======VISUAL OPTIONS

let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

" =======SEARCH OPTIONS

" Опции автодополнения - включаем только меню с доступными вариантами
set completeopt=menu

" Включаем подсветку выражения, которое ищется в тексте
set hlsearch

" При поиске перескакивать на найденный текст в процессе набора строки
set incsearch

" Останавливать поиск при достижении конца файла
set nowrapscan

" Игнорировать регистр букв при поиске
set ignorecase

" =======SCRIPTS

"autosave configuration for current dir
"fu! SaveSess()
"    execute 'call mkdir(%:p:h/.vim)'
"    execute 'mksession! %:p:h/.vim/session.vim'
"endfunction
"
"fu! RestoreSess()
"execute 'so %:p:h/.vim/session.vim'
"if bufexists(1)
"    for l in range(1, bufnr('$'))
"        if bufwinnr(l) == -1
"            exec 'sbuffer ' . l
"        endif
"    endfor
"endif
"endfunction
"
"autocmd VimLeave * call SaveSess()
"autocmd VimEnter * call RestoreSess()



" Проверка орфографии -->
"if version >= 700
"    " По умолчанию проверка орфографии выключена.
"    set spell spelllang=
"    set nospell
"
"    menu Spell.off :setlocal spell spelllang=<CR>:setlocal nospell<CR>
"    menu Spell.Russian+English :setlocal spell spelllang=ru,en<CR>
"    menu Spell.Russian :setlocal spell spelllang=ru<CR>
"    menu Spell.English :setlocal spell spelllang=en<CR>
"    menu Spell.-SpellControl- :
"    menu Spell.Word\ Suggest<Tab>z= z=
"    menu Spell.Add\ To\ Dictionary<Tab>zg zg
"    menu Spell.Add\ To\ TemporaryDictionary<Tab>zG zG
"    menu Spell.Remove\ From\ Dictionary<Tab>zw zw
"    menu Spell.Remove\ From\ Temporary\ Dictionary<Tab>zW zW
"    menu Spell.Previous\ Wrong\ Word<Tab>[s [s
"    menu Spell.Next\ Wrong\ Word<Tab>]s ]s
"endif
" Проверка орфографии <--


" =======KEYMAP

" Более привычные Page Up/Down, когда курсор остаётся в той же строке,
" а не переносится вверх/вниз экрана, как при стандартном PgUp/PgDown.
" Поскольку по умолчанию прокрутка по C-U/D происходит на полэкрана,
" привязка делается к двойному нажатию этих комбинаций.
"nmap <PageUp> <C-U><C-U>
"imap <PageUp> <C-O><C-U><C-O><C-U>
"nmap <PageDown> <C-D><C-D>
"imap <PageDown> <C-O><C-D><C-O><C-D>

" New lines before / after current
nmap <C-M-n> O<Esc>
nmap <C-S-Enter> o<Esc>
vmap <C-c> :!pbcopy
"nmap <A-S-f> gg
"nmap <Ctrl-i> <Enter>
":%!python -m json.tool

" copy to clipboard

"vmap '' :w !pbcopy<CR><CR>

" =========PLUGINS
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
" Plug 'tpope/vim-sensible'

" Plug 'junegunn/seoul256.vim'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'tpope/vim-surround'
Plug 'mkitt/tabline.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()


" =====MARKDOWN
"g:vim_markdown_conceal

