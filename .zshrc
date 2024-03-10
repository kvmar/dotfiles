eval "$(starship init zsh)"
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
screenfetch -A "Mac OS X"
setxkbmap -layout us -option ctrl:nocaps
xmodmap -e 'clear Lock'
xmodmap -e 'keycode 0x7e = Control_R'
xmodmap -e 'add Control = Control_R'
