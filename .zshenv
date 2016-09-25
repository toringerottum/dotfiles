export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

export EDITOR="vim"
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

export PATH="/usr/local/bin:$HOME/.bin:$PATH"

if [ -f /usr/local/bin/virtualenvwrapper.sh ]; then
	export WORKON_HOME=$HOME/.virtualenvs
	export PROJECT_HOME=$HOME/code
	export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3.5

	source /usr/local/bin/virtualenvwrapper.sh
fi