
source ~/.dotfiles/starship
source ~/.dotfiles/prompt_setup
source ~/.dotfiles/aliases
source ~/.dotfiles/garden
source ~/.dotfiles/zsh_functions


# ASDF
. /usr/local/opt/asdf/asdf.sh

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
