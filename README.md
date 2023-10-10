# nvim-config 
## preparation for nvim 
  1. `sudo apt update && sudo apt upgrade`
  3. `sudo apt install curl`
     ### Git instalation
  5. `sudo apt-get install git-all`
     ### Python installation 
  8. `sudo apt install wget build-essential libncursesw5-dev libssl-dev \
libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev libffi-dev zlib1g-dev`
  9. https://www.itsupportwale.com/blog/how-to-upgrade-to-python-3-11-on-ubuntu-20-04-and-22-04-lts/
   ### Nodejs Instalation 
   https://github.com/nodesource/distributions
## Nvim Installation
  1. `sudo apt-get install ninja-build gettext cmake unzip curl`
  2. `git clone https://github.com/neovim/neovim`
  3. `cd neovim && make CMAKE_BUILD_TYPE=RelWithDebInfo`
  4. `cd build && cpack -G DEB && sudo dpkg -i nvim-linux64.deb`

## Nvim lib 
1. create the .config with `mkdir .config`
2. `cd .config`
3. `mkdir nvim`
4. `cd nvim`
5. `zgit clone https://github.com/danielucho123/nvim-config.git .`

## Packers
1. `curl -LO https://github.com/BurntSushi/ripgrep/releases/download/13.0.0/ripgrep_13.0.0_amd64.deb`
2. `sudo dpkg -i ripgrep_13.0.0_amd64.deb`
3. 
