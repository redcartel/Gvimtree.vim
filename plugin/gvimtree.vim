set mouse=a

function! NERDTreePath.edit()
    exec system('gvim --remote-silent ' . self.str({'format': 'Edit'}))
endfunction
