# Setup hub function for git, if it is available; http://github.com/defunkt/hub
if [ "$commands[(I)hub]" ] && [ "$commands[(I)ruby]" ]; then
    # eval `hub alias -s zsh`
    function git(){hub "$@"}
fi

<<<<<<< HEAD
# add github completion function to path
fpath=($ZSH/plugins/github $fpath)
=======
>>>>>>> Remove fpath/compinit code from github and npm plugins
