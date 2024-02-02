"" 序号
set rnu
set nu

let leader = " "

"" Search
set hlsearch
set incsearch
set smartcase
set ignorecase

"" plugins
set easymotion
set surround
set multiple-cursors
set NERDTree

"" basic key mapping
nnoremap L $
nnoremap H ^
vnoremap L $
vnoremap H ^
nnoremap ; :

"" 剪切板
set clipboard^=unamed,unnamedplus
nnoremap <leader><leader>r :register<CR>
noremap <leader>y "*y
noremap <leader>p "*p
noremap <leader>P "0p

