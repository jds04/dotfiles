# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export TERM=xterm-256color

#if [ -f `which powerline-daemon` ]; then
#  powerline-daemon -q
#  POWERLINE_BASH_CONTINUATION=1
#  POWERLINE_BASH_SELECT=1
#  /usr/lib/python3.3/site-packages/powerline/bindings/bash/powerline.sh
#fi

# User specific aliases and functions
alias vi='/usr/local/bin/vim'
#alias ag='find . -name "*.[ch]" | xargs grep'
alias agv='ag --vimgrep $1 '
alias mkdb=". $HOME/.script/mkdb.sh; $HOME/.script/ccdb.sh"
alias ccdb="$HOME/.script/ccdb.sh"
alias mkcs="$HOME/.script/mkcs.sh"
export CSCOPE_DB=$FAPROOT/cscope.out

alias fixroute='$HOME/.script/fixroute.sh'

alias dgit='git --git-dir ~/.dotfiles/.git --work-tree=$HOME'
