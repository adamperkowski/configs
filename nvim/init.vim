call plug#begin('~/.local/share/nvim/site/plugged')

Plug 'mhinz/vim-startify'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'

call plug#end()

set number
set shiftwidth=4
set tabstop=4

nnoremap <C-t> :NERDTreeToggle<CR>

highlight CocFloating ctermbg=black
