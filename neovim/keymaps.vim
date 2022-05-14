map <leader>be :NERDTreeToggle<CR> 
" restart
nnoremap <leader>sr :source ~/.config/nvim/init.vim<CR> 
" write current buffer
nnoremap <leader>ss :w<CR> 

" ==> NAVIGATION
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>
" switch to next buffer
nnoremap <leader>bn :bn<CR> 
" switch to previous buffer
nnoremap <leader>bp :bp<CR> 
" switch to selected buffer
nnoremap <leader>bs :buffers<CR>:buffer<Space> 
" switch to previous buffer
nnoremap <leader>bt <C-^><CR> 
"delete buffer
nnoremap <leader>bd :bd<CR> 
" <==END NAVIGATION

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

" <== END TEXT EDIT

" ==>  AUTOCOMPLETE

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

"  <== END AUTOCOMPLETE

