call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

filetype on
filetype plugin on

"colours and fonts
set background=dark
:colo wombat

"tab completion
let g:snipMateAllowMatchingDot = 0
let g:SuperTabDefaultCompletionType = "context"

"general
set encoding=utf8
set expandtab
set textwidth=0
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set backspace=indent,eol,start
set incsearch
set ignorecase
set ruler
set wildmenu
set commentstring=\ #\ %s
set foldlevel=0
set clipboard+=unnamed
syntax on

"shortcuts
nmap <silent> <F3> :NERDTreeToggle<CR>
