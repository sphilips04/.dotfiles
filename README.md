# My Dotfiles
These are my dotfie configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.

Makefile - runs both the linux.sh script with a dependency on clean.sh
linux.sh - backs up the .vimrc file in home directory and copys the on in etc to home dir
clean.sh - cleans up what linux.sh did by removing certain directorys and deleting lines
.vimrc - the config for vim
