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

">> Coloring
:colorscheme elflord

highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn=join(range(81,999),",")

"enable mouse, if you need select copy either hold shift or set to 'v'
set mouse=r

">> Hotkeys
set pastetoggle=<F3>
nmap <F2> :NERDTreeToggle<CR>

">> Addons
call pathogen#infect()
"autocmd vimenter * NERDTree
