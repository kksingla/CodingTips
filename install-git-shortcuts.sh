#!/bin/bash
echo "🚀 Installing Git Shortcuts..."

cat << 'EOF' >> ~/.zshrc

# Git Shortcuts
alias gs="git status"
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gca="git commit --amend"
alias gp="git push"
alias gpf="git push --force"
alias gpl="git pull"
alias gco="git checkout"
alias gcb="git checkout -b"
alias gb="git branch"
alias gbd="git branch -d"
alias gl="git log --oneline --graph --decorate"
alias gundo="git reset --soft HEAD~1"

EOF

source ~/.zshrc
echo "✅ Git Shortcuts installed! Use gs, gaa, gc, gp, etc."
