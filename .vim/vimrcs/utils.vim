"" Utility functions

function! Getfiles()
    let files = systemlist('find . -type f -maxdepth 1')
    return map(files, "{'line': v:val, 'path': v:val}")
endfunction

" Cool commands

" remove trailing whitespaces
command! FixWhitespace :%s/\s\+$//e

" sudo save file
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!

