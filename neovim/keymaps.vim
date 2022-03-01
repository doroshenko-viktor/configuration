map <leader>be :NERDTreeToggle<CR>
nnoremap <leader>sr :source ~/.config/nvim/init.vim<CR> " restart
nnoremap <leader>ss :w<CR>

" ==> NAVIGATION
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>
nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>
nnoremap <leader>bs :buffers<CR>:buffer<Space>
nnoremap <leader>bt <C-^><CR>
" <=== END NAVIGATION

" ==> TEXT EDIT

" move line
nnoremap <M-k> ddkkp
inoremap <M-k> <esc>ddkkpi
nnoremap <M-j> ddp
inoremap <M-j> <esc>ddpi
xnoremap <C-S-Up> xkP`[V`]
xnoremap <C-S-Down> xp`[V`]

" duplicate line
nnoremap <M-d> Vyp
inoremap <M-d> <esc>Vypi

" <=== END TEXT EDIT

"  ===> AUTOCOMPLETE

inoremap <silent><nowait> {{ {}<left>
inoremap <silent><nowait> {<CR> {<CR>}<Esc>O
inoremap <silent><nowait> {<space> {
inoremap <silent><nowait> [[ []<left>
inoremap <silent><nowait> [<space> [
inoremap <silent><nowait> (( ()<left>
inoremap <silent><nowait> (<space> (
inoremap <silent><nowait> "" ""<left>
inoremap <silent><nowait> "<space> "
inoremap <silent><nowait> '' ''<left>
inoremap <silent><nowait> '<space> ' 

inoremap <silent><nowait> <S-CR> <Esc>O
nnoremap <silent><nowait> <S-CR> O


"  <=== END AUTOCOMPLETE
"
