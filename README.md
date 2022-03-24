# dotfiles


## prep

```
sudo apt install git curl tmux zsh htop nodejs npm fzf stow
sudo npm install n -g
sudo n lts
sudo apt purge nodejs npm
```

## zsh and tmux

```
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone git@github.com:itakigawa/dotfiles.git ~/.dotfiles
cd  ~/.dotfiles
stow zsh tmux vim
```


## vim

```
url -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +'PlugInstall --sync' +qa             # :PlugInstall
vim +'CocInstall -sync coc-pyright' +qa   # :CocInstall coc-pyright
```


