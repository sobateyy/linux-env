#arch
screenfetch

#plugin
fpath=(/usr/local/share/zsh-completions(N-/) $fpath)

#tab
autoload -Uz compinit
compinit -u

#zstyle ':completion:*:default' menu select=2
#zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

#autoload -Uz select-word-style
#select-word-style default
#zstyle ':zle:**' word-chars " /=;@:{},|"
#zstyle 'zle:*' word-style unspecified

#histly
HISTFILE=~/.zsh_history
HISTSIZE=1000000
SAVEHIST=1000000

#colors
autoload -Uz colors
colors

# ディレクトリ名だけでcdする
setopt AUTO_CD

# プロンプト
PROMPT="%{${fg[cyan]}%}%n@%m%{${reset_color}%} %~%# "
#PROMPT='%F{cyan}[%n@%m]%F{white}: %B%~%b 

#ls
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

#syntax hilight
if [ -f ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]; then
 source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi

#tmux

