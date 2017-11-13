"
" Features:
"
set nocompatible  " ward off unexpected things by distro
filetype off      " required for Vundle
syntax on         " syntax highlighting

" set powerline
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim

" set runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" end of Vundle plugins:
call vundle#end() 
filetype plugin indent on

"
" Required:
"
set hidden    " buffer fix
set wildmenu  " better command-line completion
set showcmd   " show partial commands in the last line of the screen
set hlsearch  " highlight searches (disable with C-l

"
" Usability Options:
"
set ignorecase  " Use case insensitive search,
set smartcase   " except when using capital letters

" backspacing over autoindent, line breaks, and start of insert action
set bs=indent,eol,start

" keep same indent as current line when opening new line when no
" filetype-specific indenting is eneabled
set ai

" stops certain movements from always going to first character of line
" set nosol

" displays the cursor position on last line of screen
set ruler

" always display status line
set laststatus=2

" rather than failing if quitting without saving, prompt with y or n
set confirm

" use visual bells instead of beeps when doing something wrong
set visualbell
" and reset terminal code for visual bell
set t_vb=

" enable use of mouse for all modes
set mouse=a

" set the command window height to 2 lines, to avoid "preass <enter>..."
set cmdheight=2

"displays line numbers on left
set number

" quickly time out on keycodes, but never time out on mappings
set notimeout ttimeout ttimeoutlen=200

" use F11 to toggle between 'paste' and 'nopaste'
set pastetoggle=<F11>

"
" Indentation:
"
set shiftwidth=2
set softtabstop=2 " spaces instead of tab chars
set expandtab

"
" Mappings:
"
nnoremap <C-L> :nohl<CR><C-L>

"
" Textwrapping:
"
set wrap
set tw=72
set fo=cqt
set wm=0

"
" Misc:
"

" Use 256 colours 
set t_Co=256

" Look
colorscheme darkblue

" Always show statusline
set laststatus=2
