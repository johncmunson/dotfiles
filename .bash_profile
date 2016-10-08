# *** If you switch from Terminal to Zsh, you may need to
# *** cut/paste some of the data below into ~/.profile

# Open .bash_profile (aka PATH)
alias bash="open -a 'Sublime Text' ~/.bash_profile"

# Application alias names
alias slt="open -a 'Sublime Text'"
alias chrm="open -a 'Google Chrome'"

# Environment Variables
# # (nothing added yet)

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:$PATH"
export PATH

# Ruby Version Manager (RVM)
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile

# List of symlinks that have been created
# # source: ~/dotfiles
# # symlink: ~/.bash_profile
# # symlink: ~/.bashrc
# # symlink: ~/.profile