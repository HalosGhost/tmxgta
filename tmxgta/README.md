#tmxgta
Terminal Multiplexed Guide To Archlinux

tmxgta, a new installer made for comfortably reading instructions alongside your terminal.
The included guide covers the complete archwiki page "Beginners' Guide/Installation".
Everything is written in bash, and is licensed under GNU Free Documentation License.
Instead of showing a wall-of-text information is split up into sections. Read helpful information about your setup like partition layout and mountpoints. There is no 
need to switch virtual consoles and remember long commands. This is achieved by splitting up a virtual console into two windows using tmux. If you are familiar with 
tiling window managers you will feel right at home.

Features:
* non-destructive, does not overwrite anything
* complete content of Beginners' Guide/Installation
* dialog for displaying text
* progressbar
* load keymap from menu
* colorful markup of commands
* reflector for sorting mirrors with one keypress
* shows network interface names
* shows partition layout and mountpoints
* list of timezones and keymaps
* guide for UEFI autodetection of kernels
* ~2000 lines for scrolling saved in terminal
* all archiso features

## Screenshots
https://sourceforge.net/projects/tmxgta/ 

## Download
Download the latest iso release from Sourceforge:
https://sourceforge.net/projects/tmxgta/files/?source=navbar

## Architecture
tmxgta.iso is now working on x86_64 and i686 architecture.

## Use tmxgta:
There are two possibilities to run tmxgta, it is recommended to download the .iso file.

* .iso: The image can be burned to a CD, mounted as an ISO file, or be directly written to a USB stick using a utility like `dd`.
See the following links.
https://wiki.archlinux.org/index.php/Beginners%27_Guide#Burn_or_write_the_latest_installation_medium
https://wiki.archlinux.org/index.php/USB_Installation_Media

* script: Boot the archiso or any other archlinux system.
	  
	  Install the packages listed in 'Requirements'.
	  
	  Download the following files to roots home directory:

	* tmxgta
	
	* tmxgta_0.x
	
	Make tmxgta and tmxgta_0.x executable, and run ./tmxgta as root.

## Requirements for running scripts without iso.
Archlinux packages:
 * tmux
 * dialog
 * arch-install-scripts
 * reflector (optional)

## Keyboard shortcuts
There are only two keyboard shortcuts you need to know:

control-a + control-a : switches from the terminal to the guide and back

control-a : go to copy mode for scrolling up and down with the arrowkeys
	    or pageup / pagedown

## Known limitations
Looks bad on very small screens as in 600x800 pixels. The script is set to run only if 120 columns or more are available. Check 'tput cols' in the kernel console.

## License
See COPYING.fdl-1.3
