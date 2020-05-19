#!/bin/bash
	
if [[ $# != 3 ]]; then
	echo "Usage: [symlink-dotfiles.sh] [dotfiles source dir] [destination dir]"
	return 1;
fi

dotfiles-dir=$2
homedir=$3
for file in ~/Projects/dotfiles/* ; do
	echo $file 
