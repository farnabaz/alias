#!/bin/bash

# Add farnabaz source to zshrc
echo "source ~/.farnabaz/bash_source" >> '~/.zshrc'
source ~/.farnabaz/bash_source


# Link ssh config
ln -s ~/.ssh/config ~/.farnabaz/ssh_config

git config --set user.name "Ahad Birang"
git config --set user.email "farnabaz+i18n@gamil.com"