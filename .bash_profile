# added by Anaconda3 5.0.1 installer
export PATH="/Users/jean-christian/anaconda3/bin:$PATH"

# Prompt
export PS1='\[\e[0;32m\]\u@\h:\w\$ \[\e[m\]'

# Alias
case $(uname -s) in
	Darwin) alias ls='ls -alG';;
	Cygwin) alias ls='ls -al --color=auto';;
esac
alias l='ll'
alias ..='cd ..'
alias h='history'
alias c='clear'
