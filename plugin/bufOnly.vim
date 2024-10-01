vim9script
command! -nargs=? -complete=buffer -bang Bonly {
  g:BufOnly('<args>', '<bang>')
}
command! -nargs=? -complete=buffer -bang BOnly {
  g:BufOnly('<args>', '<bang>')
}
command! -nargs=? -complete=buffer -bang Bufonly {
  g:BufOnly('<args>', '<bang>')
}
command! -nargs=? -complete=buffer -bang BufOnly {
  g:BufOnly('<args>', '<bang>')
}
