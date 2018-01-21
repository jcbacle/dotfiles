" Created by JCB
" Inspired by git bash: https://github.com/git-for-windows/git-sdk-64/blob/master/etc/vimrc
" Inspired by shapeshed dotfiles repository: https://github.com/shapeshed/dotfiles/blob/master/vimrc
" Inspired by basic vim: https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim

"" Setting some decent VIM settings for programming
set autoindent                  " set auto-indenting on for programming
set background=dark             " Use colours that work well on a dark background (Console is usually black)
set backspace=indent,eol,start  " make that backspace key work the way it should
set belloff=all                 " Silence terminal bell
set clipboard=unnamed           " set clipboard to unnamed to access the system clipboard under windows
set cursorline                  " Highlight cursor line
set encoding=utf-8              " Set character encoding
"set expandtab                  " Expand tabs to spaces
set history=1000                " Keep a bigger history of commands
set hlsearch                    " Highlight search matches
"set grepprg=git\ grep\ -n\ $*  " Use git grep for searching
set ignorecase                  " Ignore case when searching
set incsearch                   " Show matches when searching
set laststatus=2                " Show statusbar all the time
set mouse=a                     " Enable the use of the mouse
set nocompatible                " vi compatible is LAME
set nowrap
set number relativenumber       " set hybrid number mode 
set ruler                       " show the cursor position all the time
set scrolloff=5                 " Keep five lines below the cursor
"set swapfile                   " Save a swapfile
set showmatch                   " automatically show matching brackets. works like it does in bbedit.
set showmode                    " show the current mode
set smartcase                   " Override 'ignorecase' if search has uppercase
set wildmenu                    " Enable command-line completion

"" Show EOL type and last modified timestamp, right after the filename
set statusline=%<%F%h%m%r\ [%{&ff}]\ (%{strftime(\"%H:%M\ %d/%m/%Y\",getftime(expand(\"%:p\")))})%=%l,%c%V\ %P

syntax on                       " turn syntax highlighting on by default
filetype plugin indent on      " allow plugins to determine indentation
color jellybeans                " Use solarized dark color scheme
"let g:netrw_banner = 0         " disable_banner in filebrowser

"set path=$PWD/**                " Search recursively for file related tasks
"set shiftwidth=2                " Number of spaces to use for (auto) indent
"set softtabstop=2               " Number of tabs that a <Tab> counts for
"set tabstop=2                   " The number of spaces that a <Tab> counts for
"set ttimeout                    " Timeout key sequences
"set ttimeoutlen=50              " Timout after 50 milliseconds
"set wildignore+=*node_modules/** " Ignore node_modules
"set wildignore+=*vendor/**      " Ignore node_modules
"set wildignore+=.git
"set wildignore+=*~,*.swp,*.swo,*.tmp
