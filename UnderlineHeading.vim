function! UnderlineHeading(level)
  if a:level == 1
    normal! yypVr=
  elseif a:level == 2
    normal! yypVr-
  else
    normal! I###<space>
  endif
endfunction
