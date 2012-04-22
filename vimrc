call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

filetype on
filetype plugin on

set background=dark
let g:solarized_termtrans=1
let g:solarized_termcolors=256
let g:solarized_contrast="high"
let g:solarized_visibility="high"
colorscheme solarized
set shellcmdflag=-ic
:silent !export TERM="xterm-256color"
