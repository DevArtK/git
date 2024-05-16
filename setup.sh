#!/bin/bash
# echo "Provide sudo password, to make the better-branch.sh executable"
# read -s PASS

# echo "$PASS" | sudo -S chmod +x better-branch.sh
chmod +x better-branch.sh

ln -s "$PWD"//gitconfig ~/.gitconfig
ln -s "$PWD"/global_gitignore ~/.global_gitignore
ln -s "$PWD"/better-branch.sh ~/.better-branch.sh