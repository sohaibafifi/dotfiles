# Function returns calculated options for ls
lsopts() {

    # Snarf the output of `ls --help` into a variable
    local lshelp=$(ls --help 2>/dev/null)

    # Start collecting available options
    local -a lsopts

    # If the --color option is available and we have a terminal that supports
    # at least eight colors, add --color=auto to the options
    local colors=$(tput colors)
    if [[ $lshelp == *--color* ]] && ((colors >= 8)); then
        lsopts[${#lsopts[@]}]='--color=auto'
    fi

    # Print the options as a single string, space-delimited
    printf %s "${lsopts[*]}"
}

# Alias ls with these options
alias ls="ls $(lsopts)"

# Unset helper function
unset -f lsopts

# Define and store appropriate colors for ls
if hash dircolors 2>/dev/null; then
    eval "$(dircolors --sh)"
fi

## ls ## {{{
alias lr='ls -R'                    # recursive ls
alias ll='ls -l'
alias la='ll -A'
alias lx='ll -BX'                   # sort by extension
alias lz='ll -rS'                   # sort by size
alias lt='ll -rt'                   # sort by date
alias lm='la | more'
# }}}
