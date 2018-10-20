" unite to do file search
" nnoremap <C-i> :Unite -start-insert file_rec/async<cr>

" unite to do file content search
" nnoremap <leader>ag :Unite -start-insert grep:.<cr>

" unite show yank history
" nnoremap <leader>h :Unite history/yank<cr>


" unite show buffers
" nnoremap <C-b> :Unite buffer<cr>

" user ag to search for unite.vim
" let g:unite_source_grep_command = 'ag'
" let g:unite_source_grep_default_opts =
      "\ '-i --vimgrep --hidden --ignore ' .
      "\ '''.hg'' --ignore ''.svn'' --ignore ''.git'' --ignore ''.bzr'''
" let g:unite_source_grep_recursive_opt = ''
