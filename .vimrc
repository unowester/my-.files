" reload .vimrc when updated
autocmd! BufWritePost, FileWritePost .vimrc source %

"show ruler
set ruler

" use autoindentation
set ai

" insert tabs as spaces
set expandtab
set tabstop=4
set shiftwidth=4

" highlight all search results
set hlsearch

" syntax highliting
syntax on
filetype on
filetype plugin on
filetype indent on

" linenumbers
set number

" something something buffer something
set hidden

let mapleader = ","

" jump between if/elseif/else/end/ with %
runtime macros/matchit.vim

" pressing tab in commmand mode will show a more options
set wildmenu

" shows a title
set title

" show at lease tree lines below the cursor
set scrolloff=3

" store swap and backup files centerally
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

" Intuitive backspacing in insert mode
set backspace=indent,eol,start

" highlight search terms
set hlsearch
set incsearch 

" stop beeping and make is visual
set visualbell

" syntax highlight for twig
autocmd BufNewFile,BufRead *.twig setlocal ft=htmldjango
" syntax highlight for less
autocmd BufNewFile,BufRead *.less setlocal ft=css

" shift-key retardedness helper commands
command! Qa :qa
command! Wq :wq
command! Q :q
command! W :w

" folding
set foldmethod=syntax
