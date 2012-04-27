" Default configuration file for Vim
" Written by Aron Griffis <agriffis@gentoo.org>
" Modified by Ryan Phillips <rphillips@gentoo.org>
" Added Redhat's vimrc info by Seemant Kulleen <seemant@gentoo.org>
" Added some enhancements by A. Murat Eren <meren@uludag.org.tr>
" Tidy up by Onur Küçük <onur@pardus.org.tr>

" The following are some sensible defaults for Vim for most users.
" We attempt to change as little as possible from Vim's defaults,
" deviating only where it makes sense
"

let g:EasyMotion_leader_key = '<Leader>'
set invnumber
nmap <F8> :Complexity<CR>
nmap <F7> :AutoCloseToggle<CR>
nmap <F10> :NERDTreeToggle<CR>
nmap <C-N><C-N> :set invnumber <CR>
nmap <C-T> :TagbarToggle <CR>
"let g:Powerline_symbols = 'fancy'
" pathogen loader
call pathogen#infect()

set t_Co=256

set nocompatible        " Turn off compability mode with Vi, makes Vim more powerful
set backspace=2         " same as :set backspace=indent,eol,start
set autoindent          " Always set auto-indenting on

set viminfo='20,\"50    " Read/write a .viminfo file -- limit to only 50
set history=100         " Keep 100 lines of command history
set ruler               " Show the cursor position all the time
set showmode            " Show current mode

" Always enable syntax & last search highlighting 
syntax enable
set shiftwidth=4        " Number of spaces to use for each step of (auto)indentF
set wrap                " wrap long lines to windows width
set linebreak
set laststatus=2
set showcmd
set wildmenu

set incsearch           " shows the match while typing
set hlsearch            " highlight found searches
set background=dark
set modelines=0
"set cursorline

" Vi is cooler with these settings :)
set ts=4
set sta
set sts=4
set expandtab

if v:lang =~ "^ko"
   set fileencodings=euc-kr
   set guifontset=-*-*-medium-r-normal--16-*-*-*-*-*-*-*
elseif v:lang =~ "^ja_JP"
   set fileencodings=euc-jp
   set guifontset=-misc-fixed-medium-r-normal--14-*-*-*-*-*-*-*
elseif v:lang =~ "^zh_TW"
   set fileencodings=big5
   set guifontset=-sony-fixed-medium-r-normal--16-150-75-75-c-80-iso8859-1,-taipei-fixed-medium-r-normal--16-150-75-75-c-160-big5-0
elseif v:lang =~ "^zh_CN"
   set fileencodings=gb2312
   set guifontset=*-r-*
endif
if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
   set fileencodings=utf-8,latin1
endif

" Only do this part when compiled with support for autocommands
if has("autocmd")
  " In text files, always limit the width of text to 78 characters
  autocmd BufRead *.txt set tw=78
  " When editing a file, always jump to the last cursor position
  autocmd BufReadPost *
  \ if line("'\"") > 0 && line ("'\"") <= line("$") |
  \   exe "normal g'\"" |
  \ endif
endif

" Don't use Ex mode, use Q for formatting
map Q gq

if &term=="xterm"
     set t_RV=			" don't check terminal version
     set t_Co=8
     set t_Sb=^[4%dm
     set t_Sf=^[3%dm
endif

" some extra commands for HTML editing
nmap ,mh wbgueyei<<ESC>ea></<ESC>pa><ESC>bba
nmap ,h1 _i<h1><ESC>A</h1><ESC>
nmap ,h2 _i<h2><ESC>A</h2><ESC>
nmap ,h3 _i<h3><ESC>A</h3><ESC>
nmap ,h4 _i<h4><ESC>A</h4><ESC>
nmap ,h5 _i<h5><ESC>A</h5><ESC>
nmap ,h6 _i<h6><ESC>A</h6><ESC>
nmap ,hb wbi<b><ESC>ea</b><ESC>bb
nmap ,he wbi<em><ESC>ea</em><ESC>bb
nmap ,hi wbi<i><ESC>ea</i><ESC>bb
nmap ,hu wbi<u><ESC>ea</i><ESC>bb
nmap ,hs wbi<strong><ESC>ea</strong><ESC>bb
nmap ,ht wbi<tt><ESC>ea</tt><ESC>bb
nmap ,hx wbF<df>f<df>

" Enable this to automatically put extra space after ([ and before ])
" This comes from kde-devel-vim.vim plugin
" let EnableSmartParens=1

" Enables to move upward/downward at long lines
map <UP> gk
map <DOWN> gj
map k gk
map j gj

" Taglist defaults
" nmap <C-T> :Tlist <CR>
"let Tlist_Use_Right_Window=1
"let Tlist_WinWidth=40
"let Tlist_Exit_OnlyWindow=1
"let Tlist_File_Fold_Auto_Close=1

" Enable filetype stuff
filetype plugin indent on

colorscheme hero
