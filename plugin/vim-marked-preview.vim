"============================================================
" Vim Markdown Preview
" git@github.com:iolo/vim-marked-preview.git
"============================================================

function! Vim_Marked_Preview()
  call system('marked --gfm -o /tmp/vim-marked-preview.html ' . expand('%:t'))
  call system("open /tmp/vim-marked-preview.html")
  redraw
endfunction

autocmd Filetype markdown cnoreabbrev <silent> <buffer> mpv :call Vim_Marked_Preview()<CR>
