# How to create ssh on ubuntu

	$ cd ~/.ssh

	ssh-keygen -t rsa -b 4096 -C "example@example.com"

	$ eval $(ssh-agent -s)

	$ ssh-add

	$ pbcopy < "PATH"  |--> $ vi ~/.ssh/"File_key_name_".pub


###############################################################
# Create or old Repository in github
	# go to github Repository and copy the URL
	$ git clone "URL_"
	# Edit your project and commit it
	$ git remote -v		# List remote Repository
	$ git push origin main

###############################################################
# Create new or old Repository in local computer
	# Create empty Repository in github
	# go to github Repository and copy the URL
	$ git remote -v		# List remote Repository
	$ git remote add origin "URL_"
	$ git push origin main

	
###############################################################

# VCS --> Version Control Services







