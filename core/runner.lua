vim.cmd([[
function! Runner()
if &filetype == 'py'
    :exec ':!python3 "%"'
else
    echo "Linguagem nao suportada"
endif
endfunction
]])
