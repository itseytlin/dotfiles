
# Path to your oh-my-zsh installation.
export ZSH="/Users/itseytlin/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="dieter"

# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# DISABLE_AUTO_UPDATE="true"
# DISABLE_UPDATE_PROMPT="true"
# export UPDATE_ZSH_DAYS=13
# DISABLE_MAGIC_FUNCTIONS=true
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(copydir
	colorize
	colored-man-pages
	osx
	zsh-autosuggestions
	)
# had a plugin called command not found


source $ZSH/oh-my-zsh.sh

# User configuration


# Preferred editor for local and remote sessions
#if [[ -n $SSH_CONNECTION ]]; then
#  export EDITOR='vim'
#else
#  export EDITOR='mvim'
#fi


############################################################
#
# Personal Aliases

#
# .zshrc access and sourcing
alias zshconfig="vim ~/.zshrc"
alias zshsource="source ~/.zshrc"

#
# accesing project folders
alias cdpr="cd ~/Projects"
alias cdfc="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/FileCloud"
alias cdic="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs"

#
# more useful aliases
alias mv="mv -i"
alias ll="ls -lah"
alias up="cd .."
alias la="ls -a"

#
# git aliases
alias gl="git log --all --graph --decorate --oneline"

############################################################
#
# VIM editing mode for the command line
#bindkey -v

#
# Exporting PATH evnironment variable to shell
PATH="/Users/itseytlin/Projects/bin:$PATH"
export PATH

############################################################
#
# Functions
# 
function realpath { echo $(cd $(dirname $1); pwd)/$(basename $1); }
############################################################

