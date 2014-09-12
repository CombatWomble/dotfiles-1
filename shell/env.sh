################
# BINS
################
	# global
	export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin
	# local
	export PATH=$PATH:$DOTS/bin:$HOME/local/bin:$HOME/.local/bin
	# ruby (if installed)
	[[ -e /usr/bin/ruby ]] && export PATH="$PATH:`ruby -e 'puts Gem.user_dir'`/bin:$HOME/.rvm/bin"
	# android
	export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$JAVA_HOME/bin


################
# PATHS
################
	# java
	export JAVA_HOME=/usr/lib/jvm/default-java
	# android
	export ANDROID_HOME=/opt/android-sdk
	export LD_LIBRARY_PATH=$JAVA_HOME/jre/lib/amd64
	# atom plugins
	export ATOM_REPOS_HOME=$DB/dev/forks


################
# DEFAULTS
################
	export EDITOR=vim


################
# MISC
################
	# used by some zsh themes (ex: agnoster)
	export DEFAULT_USER=$USER

	# enable XON/XOFF flow control
	stty -ixon
