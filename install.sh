#!/bin/bash

# Add farnabaz source to zshrc
echo "source ~/.farnabaz/bash_source" >> ~/.zshrc
source ~/.farnabaz/bash_source


# Link ssh config
ln -s ~/.farnabaz/ssh_config ~/.ssh/config  2>/dev/null

git config --global user.name "Ahad Birang"
git config --global user.email "farnabaz+i18n@gamil.com"