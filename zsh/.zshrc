HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch notify
bindkey -v
zstyle :compinstall filename '/home/fx/.zshrc'
zstyle ':mime:*' mailcap ~/.config/mailcap ~/.mailcap /usr/local/etc/mailcap 

autoload -Uz compinit promptinit colors
compinit
promptinit
colors

for config (~/.zsh/*.zsh) source $config

export EDITOR='vim'
export VISUAL=vim

umask 022

zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward

# Keychain
eval $(keychain -q --agents ssh,gpg --eval ~/.ssh/id_rsa BC0A9DD1)

