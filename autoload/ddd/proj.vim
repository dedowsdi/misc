function ddd#proj#load_map(type)
  if a:type ==# 'c'
    nnoremap <f6> :CppCmake<cr>
    nnoremap <c-f2> :Evaluate<cr>
    vnoremap <c-f2> :<c-u>Evaluate<cr>
    nnoremap <f9> :CppDebugToggleBreak<cr>
  endif
endfunction
