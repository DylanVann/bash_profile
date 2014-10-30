# Load default .profile.
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile"

# Ruby version manager.
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Rearrange start of lines.
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
# Turn on colors.
export CLICOLOR=1
# Set colors.
export LSCOLORS=ExFxBxDxCxegedabagacad
# Set ls to display symbols to indicate file/directory/symlink types.
alias ls='ls -GFh'
