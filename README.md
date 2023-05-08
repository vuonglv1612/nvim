# nvim
My nvim configuration

## Installation
## Install dependencies
1. cmake: `sudo apt install cmake -y`
## Install Neovim
https://github.com/neovim/neovim/wiki/Installing-Neovim
1. Download neovim: `curl -fsSL https://github.com/neovim/neovim/releases/download/v0.9.0/nvim-linux64.tar.gz -o nvim-linux64.tar.gz`
2. Extract: `tar xzvf nvim-linux64.tar.gz`
3. `sudo mv ./nvim-linux64 /opt/nvim`
4. `sudo ln -s /opt/nvim/bin/nvim /usr/local/bin/nvim`
5. `echo 'alias vim="nvim"' >> .profile`

## Install Project
```bash
git clone git@github.com:vuonglv1612/nvim.git ~/.config/nvim
```
