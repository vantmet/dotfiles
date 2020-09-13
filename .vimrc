"========
" Powerline
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set laststatus=2

"============================================================
" noopkat settings
"============================================================
syntax on
color dracula
set smartindent
set clipboard=unnamed " use os clipboard
set tabstop=2 " number of visual spaces per tab
set softtabstop=2 " number of spaces in tab when editing
set expandtab "tab to spaces
set number " show line numbers
set cursorline  " highlight current line
set showmatch " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set noswapfile  
let g:ctrlp_working_path_mode = 'r'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/*
let g:ctrlp_show_hidden=1
