" Description: Debug Commands
" Namespace: <leader>d*
let g:WhichKeyDesc_DebuggerOperation = "<leader>d Debugger Operations"

" debug operations
nnoremap <leader>di :action StepInto<CR>
nnoremap <leader>do :action StepOut<CR>
nnoremap <leader>dd :action StepOver<CR>
nnoremap <leader>dh :action RunToCursor<CR>

nnoremap <leader>dr :action Resume<CR>
nnoremap <leader>dq :action Resume<CR>

" debug tools
vnoremap <leader>de :action EvaluateExpression<CR>
nnoremap <leader>de :action EvaluateExpression<CR>

