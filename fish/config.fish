#
# STARTUP FUNCTIONS
if status --is-login														# Export ENV variables
    set -x PATH $PATH ~/data/projects/bin/  												# Projects/bin
	set -x PATH $PATH /Library/Frameworks/Python.framework/Versions/3.7/bini		# python path
end


#
#########################################
# fish shell config file

# Enter VI editing mode
fish_vi_key_bindings

# Change user_color
set fish_color_user b9a4f9

