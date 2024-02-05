" Description: NERDTree
" Namespace: <leader>n*

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
map <leader>nb :NERDTreeFromBookmark<Space>
map <leader>nf :NERDTreeFind<cr>