autoload -U compinit
compinit

HISTFILE=$HOME/.zsh-history           # 履歴をファイルに保存する
HISTSIZE=100000                       # メモリ内の履歴の数      
SAVEHIST=100000                       # 保存される履歴の数
setopt extended_history               # 履歴ファイルに時刻を記録
function history-all { history -E 1 } # 全履歴の一覧を出力する
setopt share_history

alias ls="ls -G"
alias ll="ls -lG"
alias la="ls -laG"

alias gcolor="grep -r --color"
alias gnum="grep -r --color -n"
