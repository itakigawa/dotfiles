export EDITOR='vim'
export ZSH=${HOME}/.oh-my-zsh
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh
PROMPT="%(?:%{$fg_bold[green]%}@%m ➜:%{$fg_bold[red]%} ➜)"
PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export HISTFILE=${HOME}/.zsh_history
export HISTSIZE=1000
export SAVEHIST=100000
export FZF_TMUX_OPTS="-d 40%"
setopt EXTENDED_HISTORY
setopt hist_ignore_all_dups
setopt hist_no_store

