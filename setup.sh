#!/bin/bash

echo 'setup.sh start'

git config --global alias.br branch
git config --global alias.ch checkout
git config --global alias.pp 'pull --prune'

source /usr/share/bash-completion/completions/git

echo 'setup.sh end'
