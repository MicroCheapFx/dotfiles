HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd extendedglob nomatch notify
bindkey -v
zstyle :compinstall filename '/home/fx/.zshrc'

autoload -Uz compinit promptinit colors
compinit
promptinit
colors

for config (~/.zsh/*.zsh) source $config
