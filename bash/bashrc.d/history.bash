shopt -s checkwinsize
set show-all-if-ambiguous on
# avoid duplicates..
export HISTCONTROL=ignoredups:erasedups  
# append history entries..
shopt -s histappend

# After each command, save and reload history
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
