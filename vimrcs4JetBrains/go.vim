" Description: Fast Move
" Namespace: g*

" Description: 在 VCS 中快速跳转
" Namespace: gv*
nnoremap gvn :action VcsShowNextChangeMarker<CR>
nnoremap gvp :action VcsShowPrevChangeMarker<CR>
nnoremap gvh :action Vcs.ShowTabbedFileHistory<CR>

" Description: 在定义中快速跳转
" Namespace: g+
nnoremap gd :action GotoDeclaration<CR>
nnoremap gi :action GotoImplementation<CR>
nnoremap gt :action GotoTest<CR>
nnoremap ge :action GotoNextError<CR>
nnoremap gb :action Back<CR>
nnoremap gf :action Forward<CR>

" Description: 在用法中快速跳转
" Namespace: gu+
nnoremap gun :action GotoNextElementUnderCaretUsage<CR>
nnoremap gup :action GotoPrevElementUnderCaretUsage<CR>
