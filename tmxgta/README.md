#tmxgta
Terminal Multiplexed Guide To Archlinux

tmxgta is a guide to installing archlinux, that covers the complete archwiki page "Beginners' Guide/Installation".
Instead of showing a wall-of-text information is split up into sections only showing information relevant to the current command. This guide gives explanations to the commands and shows helpful information about your setup on the same screen as the terminal. There is no need to switch virtual consoles and remember long commands or print out the installation guide.
This is achieved by splitting up a virtual console into two panes using tmux. If you are familiar with tiling window managers you will feel right at home.

## Architecture
Currently tmxgta.iso is only available for the x86_64 architecture, however the script will work on i686 as well.

## Requirements
Archlinux packages:
 * tmux
 * reflector
 * arch-install-scripts

## Use tmxgta:
There are two possibilities to run tmxgta, it is recommended to download the .iso file.

* .iso : Already fulfils the listed requirements, but only available for x86_64. 
The image can be burned to a CD, mounted as an ISO file, or be directly written to a USB stick using a utility like `dd`.
See the following links.
https://wiki.archlinux.org/index.php/Beginners%27_Guide#Burn_or_write_the_latest_installation_medium
https://wiki.archlinux.org/index.php/USB_Installation_Media

* script: Boot the archiso or any other archlinux system.
	  Install the packages listed in 'Requirements'.
	  Download the following files to roots home directory:
		* tmxgta
		* tmxgta_0.x
		* keymaps
	  Make tmxgta and tmxgta_0.x executable, and run ./tmxgta as root.

## Keyboard shortcuts
There are only two keyboard shortcuts you need to know:

control-a + control-a : switches from the terminal to the guide and back

control-a : go to copy mode for scrolling up and down with the arrowkeys
	    or pageup / pagedown
