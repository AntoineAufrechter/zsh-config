#!/bin/sh

pushd $(dirname $0)

# Replace the zsh config
rm -f ~/.zshrc
cp .zshrc ~/.zshrc

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# clone the missing plugins
pushd ~/.oh-my-zsh/custom/plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions
popd

# reload the config
source ~/.zshrc

popd
