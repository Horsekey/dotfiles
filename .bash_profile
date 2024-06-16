# .bashrc = settings for user when running a subshell
# .bash_profile = settings for user when running a login shell

# force reading .bashrc in an interactive login shell session:
if [ -r ~/.bashrc ]; then
	source ~/.bashrc
fi

# set XDG_CONFIG_HOME = $HOME + /.config
export XDG_CONFIG_HOME="$HOME"/.config
