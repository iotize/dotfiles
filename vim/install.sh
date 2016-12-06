#
# Install Pathogen for Vim packages
# Source: https://github.com/tpope/vim-pathogen
#

if [[ ! -e ~/.vim/autoload ]]; then
	echo "Installing Pathogen..."
	mkdir -p ~/.vim/autoload ~/.vim/bundle && \
	curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
fi

if [[ ! -e ~/.vim/bundle/vim-sensible ]]; then
	echo "Installing vim-sensible..."
	git clone git://github.com/tpope/vim-sensible.git ~/.vim/bundle/vim-sensible
fi

if [[ ! -e ~/.vim/bundle/vim-colors-solarized ]]; then
	echo "Installing vim-colors-solarized..."
	git clone git://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
fi

if [[ ! -e ~/.vim/bundle/vim-airline ]]; then
	echo "Installing vim-airline..."
	git clone git://github.com/vim-airline/vim-airline.git ~/.vim/bundle/vim-airline
fi

if [[ ! -e ~/.vim/bundle/vim-airline-themes ]]; then
	echo "Installing vim-airline-themes..."
	git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes
fi

if [[ ! -e ~/.vim/bundle/nerdtree ]]; then
    echo "Installing NERDTree..."
    git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
fi

if [[ ! -e ~/.vim/bundle/gruvbox ]]; then
    echo "Installing gruvbox theme..."
    git clone https://github.com/morhetz/gruvbox.git ~/.vim/bundle/gruvbox
fi

