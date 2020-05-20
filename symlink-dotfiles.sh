#!/bin/zsh
	
# Function that creates an absolute path from a relative one for files and folders
function realpath { echo $(cd $(dirname $1); pwd)/$(basename $1); }

# Ensure that 2 arguments are passed
if [[ $# != 2 ]] ; then
	echo "Usage: ./symlink-dotfiles.sh dotfiles-source-dir destination-dir"
	return 1;
fi

# Get directories to work with
DOTFILES="$1"
HOMEDIR="$2"

# Move all dotfiles to HOMEDIR
echo "Symbolic linking dotfiles in $1 to directory $2."
for FILE in $DOTFILES/* ; do
	NAME=$(basename $(realpath $FILE))
	if [[ $NAME == .git ]] ; then
		# ignoring git
	elif [[ $NAME == symlink-dotfiles.sh ]] ; then
		# ignoring script
	elif [[ -d $FILE ]] ; then
		# ignoring directories 
	else  
		# symbolic link creation from file to ~/.file
		ln -s  $(realpath $FILE) $(realpath $HOMEDIR)/.$NAME 
	fi
done	

