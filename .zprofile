eval "$(/opt/homebrew/bin/brew shellenv)"
alias ll='ls -lGaf'
alias filerename='find * -type f -name "* *" -exec rename "s/\s/_/g" {} \;'

cp ~/.zprofile ~/Documents/ESSENCIALS/
cp ~/.zshrc ~/Documents/ESSENCIALS/

PWDDIRTMP="$(pwd)"

cd ~/Documents/ESSENCIALS/
git add --all
git commit -m "$(date)"
git push origin main

cd $PWDDIRTMP
clear

