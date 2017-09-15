export PATH=$HOME/bin:/usr/local/bin:$PATH
if [[ -r ~/.local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh ]]; then
    source ~/.local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh
fi
tmux
clear
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
zstyle :compinstall filename '/home/storm/.zshrc'
autoload -Uz compinit
compinit
HIST_STAMPS="yyyy-mm-dd"
export MANPATH="/usr/local/man:$MANPATH"
export LANG=en_US.UTF-8
if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR='vim'
else
    export EDITOR='mvim'
fi
export ARCHFLAGS="-arch x86_64"
# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Aliases
alias ll='ls -al'
alias cp='cp -iv'
alias mv='mv -iv'
alias sclear="clear && printf '\033[3J'"
alias rf='rm -rf'
alias rambox='/usr/bin/Rambox-0.5.12-x64.AppImage'
alias python='python3'
alias firefox='firefox -P -no-remote'
