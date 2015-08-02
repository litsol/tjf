# Invoke Sublime when an application requires an editor.
export EDITOR="/usr/local/bin/subl -w"

# Reassign the shell prompt to display only the present working directory (pwd).
export PS1="\w $ "

# Setup ConTeXt
source $HOME/context/tex/setuptex

# Display hiden, i.e., dot files, in open and write dialogues.
defaults write -g AppleShowAllFiles -bool true

#finis