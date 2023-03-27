* Neovim init files
Includes Neovim configuration files for my personal config

After cloning the repo install the packer.nvim plugin manager
```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.neovim
```
Then source the packer.lua file with `:so`

## Building from source
The usual method of `apt-get install` does not properly work on `aarch64` architecture devices. For the plugins and
keymappings to work we need Neovim version greate than 0.8 (I suppose). So, building from the source is safer, but, a
slower alternative option.

```shell
sudo apt-get update

sudo apt-get install ninja-build gettext libtool libtool-bin autoconf automake cmake g++ pkg-config unzip curl doxygen

git clone https://github.com/neovim/neovim.git

cd neovim

make CMAKE_BUILD_TYPE=RelWithDebInfo

sudo make install

nvim
```
You may need to reboot the device before being able to use Neovim.

## Copilotq's Neovim configuration
Install the neovim extension for Neovim. This is a must for the plugins to work.

* Do note that Copilot requires Node.js version 16.x or higher to work. To install Node version 18.x follow these
commnds:
```shell
sudo apt update

sudo apt upgrade

curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -

sudo apt install -y nodejs

node --version
```

```shell
git clone https://github.com/github/copilot.vim \
   ~/.config/nvim/pack/github/start/copilot.vim
```
After installing the extension, you can use the `:Copilot` command to start the extension.
```shell
:Copilot setup

:Copilot enable
```

* Note that this setup process of Copilot will not work if you don't have a display connected to the device, since
Copilot requires a display for the authentication process.
