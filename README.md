## Configuration files
This repo contains Ivan's config files for his shells, vim, and tmux. These are quite primitive, yet look nice and have a couple of features.

#### zshrc
This zshrc is targeted at oh-my-zsh configurationns of the shell. It utilizes a couple of plugins and a theme included with the package. There are aliases for a quick configuration of the rc files and a few other cd and git shortcuts. A function realpath that gives an absodute path of a file or folder provided to it as an argument is defined.

#### vimrc
The vimrc file is adapted from the MIT's Missing Semester of your CS Education lecture files. It is quite minimalistic overall and has just a autoindentaion feature on on top of the adapted preset.

#### Linking script
There is a script named `symlink-dotfiles.sh` in the repo. This script creates symbolic links between two folders provided to it as arguments. 
First folder should contain config files formatted without a leading `.`. The script symlinks these files to the second directory, adding a dot `.` prefix.
Example usage of the script:
``./symlink-dotfiles.sh ./ ~``
would symlink files in the directory of the script to your home directory.

### Note!
Ivan doesn't have much experience with scripting. He hopes he did enough research not to explode the machine running it, but please be careful. 
