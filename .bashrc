# Defers to .bash_profile for any login routines
if [ -f ~/.bash_profile ]; then
   source ~/.bash_profile
fi

# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin"
