ln -s $PWD/.gitconfig ~/.gitconfig
ln -s $PWD/.zshrc ~/.zshrc

mkdir -p ~/.config
ln -s $PWD/starship.toml ~/.config/starship.toml

mkdir -p ~/.pip
ln -s $PWD/pip.conf ~/.pip/pip.conf
