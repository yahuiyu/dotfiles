echo 'hello from .zshrc'

# Set variables 

# Change ZSH Options 

# Create Aliases
alias ls='ls -lAFh'

# Customize Prompt(s)
PROMPT='%1~ %L  %#'

RPROMT='%*' 

# Add Locations to SPATH Variables

# Write Handy Funcations
function mkcd(){
 mkdir -p "$@" && cd "$_"; 
}

# Use ZSH Pluges 

