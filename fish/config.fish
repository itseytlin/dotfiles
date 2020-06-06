#
# STARTUP FUNCTIONS
if status --is-login															# Export ENV variables
    set -x PATH $PATH ~/data/projects/bin/  									# Projects/bin
	set -x PATH $PATH /Library/Frameworks/Python.framework/Versions/3.7/bini	# python path
	set -x PATH $PATH /Applications/MATLAB_R2019a.app/bin						# matlab path
end


#
#########################################
# fish shell config file

# Enter VI editing mode
fish_vi_key_bindings

# Change user_color
#set fish_color_user b9a4f9


# Colored MAN pages
set -x LESS_TERMCAP_mb (printf "\033[01;31m")
set -x LESS_TERMCAP_md (printf "\033[01;31m")
set -x LESS_TERMCAP_me (printf "\033[0m")
set -x LESS_TERMCAP_se (printf "\033[0m")
set -x LESS_TERMCAP_so (printf "\033[01;44;33m")
set -x LESS_TERMCAP_ue (printf "\033[0m")
set -x LESS_TERMCAP_us (printf "\033[01;32m")
