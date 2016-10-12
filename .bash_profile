# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$blue \W $ $reset"

alias notp="C:/Program\ Files/Notepad++/notepad++.exe"
alias datasc='start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" "https://my.datascientistworkbench.com/login"'
alias bdu='start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" "https://bigdatauniversity.com/"'
alias uda='start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" "https://www.udacity.com/"'
alias subl='start "" "C:\Program Files\Sublime Text 3\sublime_text.exe" '
alias sub2='start "" "C:\Program Files\Sublime Text 2\sublime_text.exe" '