# General Notes
# -------------
# If you switch from Terminal to Zsh, you may need to
# cut/paste some of the data below into ~/.profile or possibly ~/.zshrc

# Helpful alias shortcuts
# -----------------------
# Open .bash_profile (aka PATH)
alias bash="atom ~/.bash_profile"
# Copy current absolute path to clipboard
alias copypath="pwd|pbcopy"
# Application alias names
alias slt="open -a 'Sublime Text'"
alias chrm="open -a 'Google Chrome'"

# Environment Variables
# ---------------------
# Changes the default terminal editor from vi to TextEdit
export EDITOR="/usr/bin/open -n -W -a /Applications/TextEdit.app"
# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:$PATH"
export PATH

# Ruby Version Manager (RVM)
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile

# List of symlinks that have been created
# ---------------------------------------
# This allows managing dotfiles with git and Github
## SOURCE: ~/dotfiles
## symlink: ~/.bash_profile
## symlink: ~/.bashrc
## symlink: ~/.profile
## symlink: ~/.gitconfig (stores global git settings. these can be overridden locally.)
## symlink: ~/.gitignore_global
## symlink: "~/Library/Application Support/Sublime Text 3/Packages/User/Preferences.sublime-settings"
## symlink: ~/.eslintrc (stores global eshint settings. these can be overridden locally.)
## SOURCE: ~/snippets
## symlink: ~/.atom/snippets.cson
