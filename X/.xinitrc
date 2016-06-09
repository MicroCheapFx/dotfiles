#exec	eval $(keychain --eval --quiet .ssh/id_rsa )
exec	xrdb -merge $HOME/.Xresources &
exec	mutt &
exec	i3
