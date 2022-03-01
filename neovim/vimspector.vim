set packpath=/usr/local/share/nvim/runtime,~/.local/share/nvim/site,~/.vim/pack,~/.config/nvim/plugged
let g:vimspector_enable_mappings = 'HUMAN'

nnoremap <Leader>dd :call vimspector#Launch()<CR>
nnoremap <Leader>de :call vimspector#Reset()<CR>
nnoremap <Leader>dc :call vimspector#Continue()<CR>

nnoremap <silent> <Leader>dt :call vimspector#ToggleBreakpoint()<CR>
nnoremap <silent> <Leader>dT :call vimspector#ClearBreakpoints()<CR>

nnoremap <Leader>dr <Plug>VimspectorRestart
nnoremap <Leader>dh <Plug>VimspectorStepOut
nnoremap <Leader>dk <Plug>VimspectorStepInto
nnoremap <Leader>dj <Plug>VimspectorStepOver
nnoremap <Leader>dl <Plug>VimspectorContinue
