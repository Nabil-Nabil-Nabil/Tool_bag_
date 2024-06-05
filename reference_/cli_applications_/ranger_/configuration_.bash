#############################################################################################################
# Configuration
# How to change default editor
	$ vi ~/.config/ranger/rifle.conf

	## Start Text
		mime ^text,  label editor = vi -- "$@"
		mime ^text,  label pager  = "$PAGER" -- "$@"
		!mime ^text, label editor, ext xml|json|csv|tex|py|pl|rb|js|sh|php = vi -- "$@"
		!mime ^text, label pager,  ext xml|json|csv|tex|py|pl|rb|js|sh|php = "$PAGER" -- "$@"
	## End Text

#############################################################################################################
# Configuration
# How to ramap ranger keyboard 
	$ vi ~/.config/ranger/rc.conf

	## Start Text
		map dT shell mv %s /home/${USER}/.local/share/Trash/files
	## End Text

#############################################################################################################








