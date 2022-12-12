export ZSH="$HOME/.oh-my-zsh"
COMPLETION_WAITING_DOTS="true"

plugins=( git zsh-syntax-highlighting )

source $ZSH/oh-my-zsh.sh

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi


#      +---------------------------+
#      |          aliases          |
#      +---------------------------+


# Change cat to bat
alias cat="bat"

# Change ls to lsd
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

# Add help for key maps
alias help='cat /home/$USER/.config/bspwm/keybindings'

# Add neofetch
alias neofetch='/bin/neofetch --backend kitty --source $HOME/.config/neofetch/image.png --size '200px' --colors 5 5 7 4 4 7'

#      +---------------------------+
#      |            Path           |
#      +---------------------------+

# Go path
export PATH="$PATH:/home/yasouko/Documents/.development/lang/go/bin"

#      +---------------------------+
#      |           Custom          |
#      +---------------------------+

alias clock='tty-clock -c -b -D -r'
alias vim='nvim'

#      +---------------------------+
#      |          StarShip         |
#      +---------------------------+

source "$HOME/.zsh/spaceship/spaceship.zsh"

export PATH=$PATH:/home/yasouo/.spicetify
