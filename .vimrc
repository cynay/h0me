""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" cYn VIM config
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
">> Basic formating
set number
set autoindent
set shiftwidth=4
set softtabstop=4
set expandtab
set colorcolumn=80
set relativenumber
set cursorline

">> Coloring
":colorscheme elflord
:colorscheme deus
let g:airline_theme='deus'

highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn=join(range(81,999),",")

highlight CursorLine cterm=inverse

"enable mouse, if you need select copy either hold shift or set to 'v'
set mouse=r
set mouse+=a

">> Hotkeys
set pastetoggle=<F3>
nmap <F2> :NERDTreeToggle<CR>
"ctrl + ww | toggle between NERDTree/Window

">> Addons
call pathogen#infect()
"autocmd vimenter * NERDTree

set paste
