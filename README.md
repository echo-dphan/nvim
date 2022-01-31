# neovim
This is my nvim config file.

Install neovim on fedora using:

```
sudo dnf install neovim
```

I'm using vimplug(<a href='https://github.com/junegunn/vim-plug'>https://github.com/junegunn/vim-plug</a>) to manage and install plugins. You can install vimplug on linux by running:

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

Create the relevant directories if it doesn't already exist.
```
mkdir ~/.config/nvim/
```

Copy init.vim to directory and install the plugins using:
```
:PlugInstall
```

To Uninstall a plugin remove/comment out the plugin from init.vim and run:
```
:PlugClean
```
