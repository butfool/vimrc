" Description: All Basic Vim Configuration
" Namespace: +
nnoremap <leader><leader>t :action VimFindActionIdAction<CR>
nnoremap <leader><leader>f :action IdeaVim.ReloadVimRc.reload<CR>

" clipboard
set clipboard^=unamed,unnamedplus
nnoremap <leader><leader>r :register<CR>
noremap <leader>y "*y
noremap <leader>p "*p
noremap <leader>P "0p

" Tab Controll
nnoremap tn gt
nnoremap tp gT
