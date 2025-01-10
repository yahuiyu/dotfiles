echo 'hello from .zshrc'

# Set variables 
# Syntax highlighting for man pages using bat 
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export HOMEBREW_CASK_OPTS="--no-quaratine" 

# Change ZSH Options 

# Create Aliases
alias ls='ls -lAFh'

# Customize Prompt(s)
PROMPT='%1~ %L  %#'

RPROMT='%*' 

# Add Locations to SPATH Variables
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"


# Write Handy Funcations
function mkcd(){
 mkdir -p "$@" && cd "$_"; 
}

# Use ZSH Pluges 

