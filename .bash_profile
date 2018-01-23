# added by Anaconda3 5.0.1 installer
export PATH="/Users/jean-christian/anaconda3/bin:$PATH"

export LANG="en_EN.UTF-8"

# Customizing and coloring the bash prompt, see https://www.booleanworld.com/customizing-coloring-bash-prompt/
# See bash tips colors and formatting, see https://misc.flogisoft.com/bash/tip_colors_and_formatting
#export PS1='\[\e[0;32m\]\u@\h:\w\$ \[\e[m\]'
export PS1='\[\e[0;32m\]\u@\h:\w\$ \[\e[m\]'
export PS1='\[\e[0;38;5;214m\]\u@\[\e[0;38;5;214m\]\h:\[\e[0;38;5;231m\]\w$ \[\e[0m\]'

# Alias
case $(uname -s) in
	Darwin*) alias ll='ls -alG';;
	Cygwin*) alias ll='ls -al --color=auto';;
esac
alias l='ll'
alias ..='cd ..'
alias h='history'
alias c='clear'
