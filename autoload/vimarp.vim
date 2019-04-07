function! vimarp#test() abort
  echo "hey, I'm Vimarp!"
endfunction

function! s:get_names() abort
  let l:fullpath = expand('%:p')
  let l:file_expr = ".....\.vim$"
  let l:file_name = matchstr(l:fullpath, l:file_expr)
  echo l:file_name
  let l:css_name = "example.css"
  let l:names = {
          \ 'fullpath' : l:fullpath,
          \ 'filename' : l:file_name,
          \ }
  " return l:names
  echo l:names
endfunction
call s:get_names()
