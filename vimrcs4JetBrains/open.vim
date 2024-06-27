" Description: Open Windows Or Popup Tools
" Namespace: <leader>o*, <leader>t*


" Description: open functional windows
" Namespace: <leader>o*
nnoremap <leader>oa :action Annotate<CR>
nnoremap <leader>ot :action ActivateTODOToolWindow<CR>
nnoremap <leader>op :action ActivateProjectToolWindow<CR>
nnoremap <leader>oc :action HideActiveWindow<CR>
nnoremap <leader>or :<C-u>action RecentFiles<CR>
nnoremap <leader>ou :<C-u>action FindUsages<CR>
nnoremap <leader>of :<C-u>action RevealIn<CR>
nnoremap <leader>os :<C-u>action ActivateStructureToolWindow<CR>


" Description: open functional popup tools
" Namespace: <leader>t*
" nnoremap <leader>on :action CopyReference<CR>
nnoremap <leader>on :action CopyReferencePopupGroup<CR>