" Description: All Basic Vim Configuration
" Namespace: +
nnoremap <leader><leader>t :action VimFindActionIdAction<CR>
nnoremap <leader><leader>f :action IdeaVim.ReloadVimRc.reload<CR>
nnoremap cn :action RenameElement<CR>
nnoremap == :action ReformatCode<CR>
vnoremap == :action ReformatCode<CR>

" clipboard
set clipboard^=unamed,unnamedplus
nnoremap <leader><leader>r :register<CR>
noremap <leader>y "*y
noremap <leader>p "*p
noremap <leader>P "0p
noremap <leader><space> :action SearchEverywhere<CR>

" Tab Controll
nnoremap tn gt
nnoremap tp gT

" For Idea Spec (BufferExplorer)
" nnoremap <leader>o :register<CR>
:set keep-english-in-normal-and-restore-in-insert