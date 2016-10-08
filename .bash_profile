# *** If you switch from Terminal to Zsh, you may need to
# *** cut/paste some of the data below into ~/.profile

# Open .bash_profile (aka PATH)
alias bash="open -a 'Sublime Text' ~/.bash_profile"

# Application alias names
alias slt="open -a 'Sublime Text'"
alias chrm="open -a 'Google Chrome'"

# Environment Variables (PATH is being used below for Python 3.5. I'm not sure if I am allowed to set the PATH in two different spots)
export EDITOR="-w 'Sublime Text'"

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Ruby Version Manager (RVM)
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile