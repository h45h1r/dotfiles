# Start X server on entering tty
#$if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
#	exec startx
#fi

# Add .local to PATH	  
export PATH=$HOME/.local/bin/:$PATH

export PATH=$PATH:$HOME/.dotbare
