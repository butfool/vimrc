" Description: NERDTree
" Namespace: <leader>n*
let g:WhichKeyDesc_NERDTree = "<leader>n NerdTree"

" 常用操作
" I 显示隐藏文件
" o 打开 (go:预览)
" J/K 最下/最上
" i/s 分割
" p/P Parent/Root
" m 显示菜单
" q 关闭

let g:NERDTreeWinPos = "left"
let NERDTreeShowHidden=0
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=35

map <leader>nn :NERDTreeToggle<cr>
let g:WhichKeyDesc_NERDTreeToggle = "<leader>nn Open Files Tree"

" map <leader>nb :NERDTreeFromBookmark<cr>
" let g:WhichKeyDesc_NERDTreeFromBookmark = "<leader>nb Open Bookmark"

map <leader>nf :NERDTreeFind<cr>
let g:WhichKeyDesc_NERDTreeFind = "<leader>nf Locate Current File"
