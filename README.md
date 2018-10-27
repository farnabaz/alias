# Less but Better


## Git
```
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'

alias ghist='git log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'

alias got='git '
alias get='git '
```
### Reset files permission (usage: git permission-reset)
```
git config --global --add alias.permission-reset '!git diff -p -R --no-color | grep -E "^(diff|(old|new) mode)" --color=never | git apply'
```
