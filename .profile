PATH=$PATH:~/bin/:~/android-sdk-mac_x86/tools:/Applications/XAMPP/xamppfiles/bin:/usr/local/git/bin
export PATH
PS1="\[\033[01;32m\]\u\[\033[01;34m\]@\[\033[01;31m\]\h \[\033[00;34m\]\[\033[01;34m\]\w\[\033[00;34m\]\[\033[01;32m\]\`ruby -e\"
print (%x{git branch 2> /dev/null}.grep(/^\*/).first || '').
gsub(/^\* (.+)$/, '(\1) ')\"\`\[\033[37m\]\n$ \[\033[00m\]"
export PS1
export PROMPT_COMMAND='echo -ne "\\033]0;${USER}@${HOSTNAME%%.*} ${PWD}"; echo -ne "\\007"'
export HISTCONTROL=ignoredups
shopt -s checkwinsize
alias g='grep -i'
alias f='find . -iname'
alias ducks='du -cks * | sort -rn|head -11'
alias top='top -o cpu'

