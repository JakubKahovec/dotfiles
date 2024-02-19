# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin:$HOME/src/trustedpath/ddi"

export SSH_AUTH_SOCK=~/.ssh/ykpiv-sock   # For ykpiv-ssh-agent

source /Users/jkahovec/.docker/init-bash.sh || true # Added by Docker Desktop
. "$HOME/.cargo/env"
