export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="pygmalion"
plugins=(
	z zsh_reload zsh-navigation-tools common-aliases
	rsync cp
	docker docker-compose
	extract git pip
	colored-man-pages
	catimg
	copyfile
	dircycle
	debian
)
source $ZSH/oh-my-zsh.sh
