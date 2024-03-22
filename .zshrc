# load useful scripts
source ~/.nvm/nvm.sh

# load aliases
source ~/.zsh_colors
source ~/.zsh_aliases

export LOCAL="$HOME/.local"
export PATH="$LOCAL/bin:$PATH"

# load built specific scripts
source ~/.zsh_kubernetes

# welcome message
welcome

# load powerlevel10k
source ~/.zsh_powerlevel10k
