#tmxgta
Terminal Multiplexed Guide To Archlinux

tmxgta, is a new archlinux installer made for comfortably reading instructions alongside your terminal.
The included guide covers the complete archwiki page "Beginners' Guide/Installation".
Everything is written in bash, and is licensed under GNU Free Documentation License.

Features:
* non-destructive, does not overwrite anything
* complete content of Beginners' Guide/Installation
* dialog for displaying text
* progressbar
* load keymap from menu
* colorful markup of commands
* reflector for sorting mirrors
* shows partition layout and mountpoints
* list of timezones and keymaps
* ~2000 lines for scrolling saved in terminal
* all archiso features

Offline versions of the following wikipages are included on the iso:
* Beginners' Guide
* Installation Guide
* Network Configuration
You can select the wikipage you want to read in a menu on tty2.

## Screenshots
https://sourceforge.net/projects/tmxgta/ 

## Download
Download the latest iso release from Sourceforge:
https://sourceforge.net/projects/tmxgta/files/?source=navbar

## Run tmxgta

* .iso (Recommended): The image can be burned to a CD, mounted as an ISO file, or be directly written to a USB stick using a utility like `dd`.
See the following links.
https://wiki.archlinux.org/index.php/Beginners%27_Guide#Burn_or_write_the_latest_installation_medium
https://wiki.archlinux.org/index.php/USB_Installation_Media

* script: Boot the archiso or any other archlinux system.
	  
	  Install the packages listed in 'Requirements'.
	  
	  Download the following files:

	* tmxgta
	
	* tmxgta_0.x
	
	Make tmxgta and tmxgta_0.x executable, and run ./tmxgta .

## Requirements
Archlinux packages:
 * tmux
 * dialog
 * arch-install-scripts
 * reflector (optional)
These packages are already installed on the iso image.

## Keyboard shortcuts

control-a + control-a : switch between windows

control-a : go to copy mode for scrolling with pageup / pagedown

## Known limitations
Looks bad on very small screens like 600x800 pixels. The script is set to run only if 120 columns or more are available. Check 'tput cols' in the kernel console.

## License
See COPYING.fdl-1.3
