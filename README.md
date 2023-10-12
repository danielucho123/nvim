# nvim-config 
## preparation for nvim 
  1. `sudo apt update && sudo apt upgrade`
  3. `sudo apt install curl`
     ### Git instalation
  4. `sudo apt-get install git-all`
     ### Python installation
  5. sudo add-apt-repository ppa:deadsnakes/ppa
  6. sudo apt-get update
  7. sudo apt-get install python3.11-venv
  8. sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.10 1 [OldPython]
  9. sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.11 2 [NewPython]
  10. sudo update-alternatives --config python3
  11. sudo apt update
  12. sudo apt install python3-pip
  13. pip install neovim

   ### Nodejs Instalation 
   https://github.com/nodesource/distributions
## Nvim Installation
  1. `sudo apt-get install ninja-build gettext cmake unzip curl`
  2. `git clone https://github.com/neovim/neovim`
  3. `cd neovim && make CMAKE_BUILD_TYPE=RelWithDebInfo`
  4. `cd build && cpack -G DEB && sudo dpkg -i nvim-linux64.deb`
  5. install from https://github.com/wbthomason/packer.nvim

## Nvim Libraries Installation
### Packer
1. `git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim`
### Telescope
1. curl -LO https://github.com/BurntSushi/ripgrep/releases/download/13.0.0/ripgrep_13.0.0_amd64.deb
2. sudo dpkg -i ripgrep_13.0.0_amd64.deb

## Nvim lib 
1. create the .config with `mkdir .config`
2. `cd .config`
3. `mkdir nvim`
4. `cd nvim`
5. `zgit clone https://github.com/danielucho123/nvim-config.git .`

## After install on vim
:CocInstall coc-htmldjango coc-word coc-snippets coc-pyright
and on vim `:setfiletype htmldjango`
