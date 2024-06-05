# List Touchpad
	$ xinput list

# Active Touchpad 
	$ xinput set-prop "$(xinput list --name-only | grep -i touch)" "libinput Tapping Enabled" 1










# ???_
sudo apt install xserver-xorg-input-synaptics
synclient TouchpadOff=1
synclient TouchpadOff=0

xinput --disable $(xinput --list | grep -i 'touchpad' | grep -o 'id=[0-9]*' | sed 's/id=//') 



