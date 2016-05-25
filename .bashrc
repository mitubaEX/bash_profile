source ~/.git-completion.bash
alias e='exit'
source ~/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\W\[\033[31m\]$(__git_ps1 [%s])\[\033[00m\]\$ '
alias py='python'
alias ls='ls -G'
export M3_HOME=~/apache-maven-3.3.3
M3=$M3_HOME/bin
export PATH=$M3:$PATH
alias tweet='~/kotoriotoko/BIN/tweet.sh'
export PYTHONPATH="/usr/local/lib/python2.7/site-packages/:$PYTHONPATH"
alias em='emacs'
alias rm='rm -rf'
