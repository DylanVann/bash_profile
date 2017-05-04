# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

ZSH_THEME="agnoster"

COMPLETION_WAITING_DOTS="true"

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
export ANDROID_HOME="/usr/local/share/android-sdk"
export ANDROID_SDK_ROOT="/usr/local/share/android-sdk"
export PATH="/usr/local/Caskroom/android-sdk/25.2.3/tools:$PATH"
export PATH="/usr/local/Caskroom/android-sdk/25.2.3/emulator/:$PATH"

# gnubin
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

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

# fastlane
export PATH="$HOME/.fastlane/bin/fastlane_lib:$PATH"
