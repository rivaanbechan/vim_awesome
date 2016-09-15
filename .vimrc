"---Remember Fold state
"au BufWinLeave * : mkview
"au BufWinEnter * : silent loadview

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Autocomplete
" Plugin 'Shougo/neocomplete.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'



"#########################################################
" Vim Icons
	Plugin 'ryanoasis/vim-devicons'

	"Install For OSX
	" cd ~/Library/Fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://raw.githubusercontent.com/ryanoasis/nerd-fonts/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20for%20Powerline%20Nerd%20Font%20Complete.otf

"Install For Linux
	" mkdir -p ~/.local/share/fonts
	" cd ~/.local/share/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://raw.githubusercontent.com/ryanoasis/nerd-fonts/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20for%20Powerline%20Nerd%20Font%20Complete.otf
"#########################################################

"HackerNews
Plugin 'ryanss/vim-hackernews'

" Syntax Checking
Plugin 'scrooloose/syntastic'

" Splunk Syntax Highlighting
Plugin 'yorokobi/vim-splunk'

"Status Bar
Plugin 'vim-airline/vim-airline'

"Solarized Vim
Plugin 'altercation/vim-colors-solarized'

" vim startup
"Plugin 'mhinz/vim-startify'

" Ctrl-P Search
Plugin 'kien/ctrlp.vim'

"Close Brackets
Plugin 'Raimondi/delimitMate'

"Tab Completion
Plugin 'ervandew/supertab'

" Indent Guide
Plugin 'nathanaelkane/vim-indent-guides'

" Gruvbox
Plugin 'morhetz/gruvbox'

" A tree explorer nerdtree
Plugin 'scrooloose/nerdtree'

" Nerdtree with GIT
Plugin 'Xuyuanp/nerdtree-git-plugin'

" GIT Wrapper
Plugin 'tpope/vim-fugitive.git'

" GIT gutter
Plugin 'airblade/vim-gitgutter.git'

" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

source ~/.vim/vimrcs/rivaan.vim
