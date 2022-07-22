# Basic
alias .. "cd .."
alias ... "cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# List all files colorized in long format
alias ls="ls --color=auto"
# ls aliases
alias ll="ls -lah"
alias la="ls -A"

# Always enable colored `grep` output
# Note: `GREP_OPTIONS="--color=auto"` is deprecated, hence the alias usage.
alias grep="grep --color=auto"


alias vim='nvim'
alias vi='nvim'
alias gs='git status'
alias gc='git commit'

# Protect the directory
alias mv='mv -i'
alias cp='cp -i'

# Automatically create the parent directory
alias mkdir='mkdir -p'
