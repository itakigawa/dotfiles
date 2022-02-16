# dotfiles

## zsh

```
sudo apt install git curl tmux zsh htop nodejs npm
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/itakigawa/dotfiles.git
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
source ~/.zshrc
```


## vim

```
sudo npm install n -g
sudo n lts
sudo apt purge nodejs npm
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +'PlugInstall --sync' +qa
vim +'CocInstall -sync coc-pyright' # :CocInstall coc-pyright
```


