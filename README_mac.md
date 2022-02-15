# dotfiles

```
brew install tmux htop nodejs npm fzf
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
$(brew --prefix)/opt/fzf/install
cd
git clone https://github.com/itakigawa/dotfiles.git
cp dotfiles/.zshrc .
cp dotfiles/.tmux.conf .
cp dotfiles/.vimrc .
```

## vim

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +'PlugInstall --sync' +qa
vim +'CocInstall -sync coc-pyright' 
```



