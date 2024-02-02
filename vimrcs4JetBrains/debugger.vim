" Description: Debug Commands
" Namespace: <leader>d*

" debug operations
nnoremap <leader>dd :<C-u>action StepOver<CR>
nnoremap <leader>di :<C-u>action StepInto<CR>
nnoremap <leader>do :<C-u>action StepOut<CR>
nnoremap <leader>dr :<C-u>action Resume<CR>
nnoremap <leader>drh :<C-u>action RunToCursor<CR>

" debug tools
vnoremap <leader>de :<C-u>action EvaluateExpression<CR>
nnoremap <leader>de :<C-u>action EvaluateExpression<CR>

