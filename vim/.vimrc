execute pathogen#infect()

set showcmd		" show command in bottom bar
set showmatch		" highlight matching parenthesis
set number
colorscheme darkblue
set wildmenu		" visual autocomplete

" Searching
set ignorecase		" ignores the case when searching
set hlsearch		" highlight all matches

" Misc
set ttyfast		" faster redraw
set encoding=utf-8	" set UTF-8 encoding

" Spaces & Tabs
set tabstop=4		" 4 space tab
set softtabstop=4	" 4 space tab
set expandtab		" turns TAB into spaces
filetype indent on
filetype plugin on

" Color options
colorscheme molokai

" Backup settings
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

" sensible should be installed
