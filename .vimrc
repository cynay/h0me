""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" cYn VIM config
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
">> Basic formating
set number              " Show numbers
set autoindent          " align the new line indent with the previous line
set smartindent					" does the right thing (mostly) :)
set tabstop=4						" tabs are at proper location
set shiftwidth=4        " operation >> indents 4 cols
set softtabstop=4       " insert/delete 4 spaces when hitting TAB/BKSP
set expandtab           " insert spaces when hitting TABs
set colorcolumn=80      " Different Color for column 
set relativenumber      " show relative line numbers
set cursorline          " different color for active line

">> Coloring
":colorscheme elflord
":colorscheme deus
"let g:airline_theme='deus'

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
syntax on

"show whitespace
set listchars+=space:␣
nmap <F4> :set list<CR>

"let g:airline#extensions#tabline#enabled = 1

colorscheme nord

" RUN current file
nnoremap <F5> :!%:p<Enter>

" Code completion etc.
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
highlight ALEErrorSign ctermbg=NONE ctermfg=red
highlight ALEWarningSign ctermbg=NONE ctermfg=yellow

let g:ale_linters = {
\   'javascript': ['eslint'],
\   'typescript': ['tsserver', 'tslint'],
\}

let g:ale_fixers = {
\  'javascript': ['eslint'],
\  'typescript': ['prettier'],
\  'html': ['prettier'],
\}

let g:ale_fix_on_save = 1
