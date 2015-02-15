install: install-vim install-zsh

install-vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s `pwd`/vim ~/.vim
	ln -s ~/.vim/vimrc ~/.vimrc
	vim +PluginInstall +qall

install-zsh:
	rm -rf ~/.zsh ~/.zshrc
	ln -s `pwd`/zsh ~/.zsh
	ln -s ~/.zsh/zshrc ~/.zshrc
