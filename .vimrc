""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" cYn VIM config
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
">> Basic formating
set number              " Show numbers
set autoindent          " align the new line indent with the previous line
set shiftwidth=4        " operation >> indents 4 cols
set softtabstop=4       " insert/delete 4 spaces when hitting TAB/BKSP
set expandtab           " insert spaces when hitting TABs
set colorcolumn=80      " Different Color for column 
set relativenumber      " show relative line numbers
set cursorline          " different color for active line

">> Coloring
:colorscheme elflord
":colorscheme deus
let g:airline_theme='deus'

highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn=join(range(81,999),",")

highlight CursorLine cterm=inverse

"enable mouse, if you need select copy either hold shift or set to 'v'
set mouse=r

">> Hotkeys
set pastetoggle=<F3>
nmap <F2> :NERDTreeToggle<CR>
"ctrl + ww | toggle between NERDTree/Window

">> Addons
call pathogen#infect()
"autocmd vimenter * NERDTree

set paste
