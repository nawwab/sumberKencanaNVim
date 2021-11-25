" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    	 \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  	"autocmd VimEnter * PlugInstall
  	"autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'
  " File Explorer
  Plug 'scrooloose/NERDTree'
  " Auto pairs for '(' '[' '{'
	Plug 'jiangmiao/auto-pairs'
	" coc intellisense
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " airline theme
  Plug 'vim-airline/vim-airline-themes'
  " airline: status line on the bottom
  Plug 'vim-airline/vim-airline' 
  " onedark theme
  Plug 'joshdick/onedark.vim'
  " Git Integration
  Plug 'Xuyuanp/nerdtree-git-plugin'
  " Git Gutter
  Plug 'airblade/vim-gitgutter'
  " editor config
  Plug 'editorconfig/editorconfig-vim'
  " discord presence
  Plug 'andweeb/presence.nvim'
  " show css color
  Plug 'ap/vim-css-color'
  " searcher
  Plug 'mileszs/ack.vim'

call plug#end()
