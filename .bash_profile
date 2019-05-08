[ -f /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash ] && . /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash

alias cat='bat'
export BAT_THEME="GitHub"

alias help='tldr'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

eval "$(rbenv init -)"

export PATH=$HOME/code/lendinghome-monolith/bin:$HOME/code/lendinghome-monolith/toolbelt:$HOME/code/lendinghome-monolith/toolbelt/bin:$PATH
