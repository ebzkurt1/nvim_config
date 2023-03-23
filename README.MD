* Neovim init files
Includes Neovim configuration files for my personal config

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

