# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git git-flow-completion git-flow)

# Path
export PATH="~/.bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:~/.bin:$PATH"
export MANPATH="/usr/local/man:$MANPATH"

# Ruby - rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Java - jenv
export PATH="$HOME/.jenv/bin:$PATH"
export JAVA_HOME="$HOME/.jenv/versions/`jenv version-name`"
eval "$(jenv init -)"
export PATH=${JAVA_HOME}/bin:$PATH

# Android
export ANDROID_HOME="/usr/local/opt/android-sdk"
export ANDROID_SDK_ROOT="/usr/local/opt/android-sdk"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export PATH="/usr/local/Cellar/android-sdk/24.4.1_1/tools/bin:$PATH"
export PATH="/usr/local/Cellar/android-sdk/24.4.1_1/emulator:$PATH"

# yarn
export PATH="$(yarn global bin):$PATH"

# aws
source ~/.aws_credentials

# oh-my-zsh
source $ZSH/oh-my-zsh.sh

# aliases
source ~/.aliases

# lang
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
export EDITOR='vim'

# Set default user to shorten prompt.
export DEFAULT_USER='dylan'

# tmuxinator completion
source ~/.bin/tmuxinator.zsh
