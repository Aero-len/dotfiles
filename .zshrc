# Discord - ダークhades#1608
# Messy zsh config
# omz framework

# export PATH=$HOME/bin:/usr/local/bin:$PATH

# path to omz config
export ZSH="$HOME/.oh-my-zsh"

# Starship custom prompt 
eval "$(starship init zsh)"

# plugins
plugins=(git sudo vi-mode zsh-autosuggestions)

# zsh autosuggestion colors 
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=magenta,underline"

# source 
source $ZSH/oh-my-zsh.sh

# Example aliases
alias zshrc="nvim ~/.zshrc"
alias ohmyzsh="cd ~/.oh-my-zsh"
alias ls="exa --icons --all "
alias vim="nvim"
alias b='bash'
alias gtop="gotop"
alias yay="paru"
alias youtubedlmp3="youtube-dl --extract-audio --audio-format mp3"
alias ..="cd .."
alias kmpv="killall mpv"
