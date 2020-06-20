#
# STARTUP FUNCTIONS
if status --is-login
    set -x PATH ~/data/projects/bin/ $PATH 
	set -x PATH /Library/Frameworks/Python.framework/Versions/3.7/bini $PATH
	set -x PATH /Applications/MATLAB_R2020a.app/bin $PATH
	set -x PATH /Applications/Mathematica.app/Contents/MacOS $PATH
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
