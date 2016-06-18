alias yss="yaourt -Ss"
alias ys="yaourt -Sy"
alias yr="yaourt -Rs"
alias y="yaourt"
alias yuu="yaourt -Syu"


export GOPATH=~/GoPath
export RUST_PATH=~/rustpath
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN:$RUST_PATH/bin:/opt/visual-studio-code:/opt/android-sdk/platform-tools
export code=~/GoPath/src/github.com/Felamande
alias .="source"
alias cls="clear"
alias ll="ls -aFl --color=tty"
export VISUAL="vim"

export RUST_SRC_PATH=/usr/src/rust/src
[[ -s ~/.autojump/etc/profile.d/autojump.zsh ]] && . ~/.autojump/etc/profile.d/autojump.zsh
# kill -9 $$
aria2c -D --conf-path=/home/kirigiri/.aria2/aria2.conf
#bind -r '\C-s'
stty -ixon
