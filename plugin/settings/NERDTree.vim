nnoremap <silent> <F2> :NERDTreeMirrorToggle<CR>
let NERDTreeShowBookmarks=0
let NERDTreeChDirMode=2
let NERDTreeMouseMode=2
let g:nerdtree_tabs_focus_on_files=1
let g:nerdtree_tabs_open_on_gui_startup=0
" open directory of current opened file
map <leader>r :NERDTreeFind<cr>

" make nerdtree look nice
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let g:NERDTreeWinSize=50
let NERDTreeIgnore=['\.pyc$']

" bind NERDTreeToggle to <F3>
nnoremap <silent> <F3> :NERDTreeToggle<CR>

" bind NERDTreeFind to <F4>
nnoremap <silent> <F4> :NERDTreeFind<CR>

" bind NERDTreeToggle to <F6>
nnoremap <silent> <F6> :TagbarToggle<CR>
