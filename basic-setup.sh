#!/bin/bash
#install zsh
sudo apt-get update && sudo apt-get install  -y zsh git-core curl

#install docker
curl -sSL https://get.docker.com/ | sh
curl -sSL https://get.docker.com/gpg | sudo apt-key add -
sudo usermod -aG docker ubuntu

#install zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#setup git
git config --global core.editor "vim"
