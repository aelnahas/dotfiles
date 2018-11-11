# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle ':completion:*' max-errors 1
zstyle :compinstall filename '/home/aelnahas/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e



 source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

# End of lines configured by zsh-newuser-install

# Load NVM
if [[ -s "$HOME/.nvm/nvm.sh" ]]; then
	source "$HOME/.nvm/nvm.sh"
fi

# Load up the environments
if [ -f '/home/aelnahas/.zshenv' ]; then . '/home/aelnahas/.zshenv'; fi

start-gcloud
# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/aelnahas/bin/google-cloud-sdk/path.zsh.inc' ]; then . '/home/aelnahas/bin/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/aelnahas/bin/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/aelnahas/bin/google-cloud-sdk/completion.zsh.inc'; fi
