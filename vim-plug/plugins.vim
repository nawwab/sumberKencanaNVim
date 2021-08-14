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
  " Intellij Color Scheme
  Plug 'morhetz/gruvbox'
  " Git Integration
  Plug 'Xuyuanp/nerdtree-git-plugin'
  " Git Gutter
  Plug 'airblade/vim-gitgutter'
  " lint engine for eslint
  Plug 'w0rp/ale'
  " vim rooter: change root folder to current opened folder location
  Plug 'airblade/vim-rooter'
call plug#end()
