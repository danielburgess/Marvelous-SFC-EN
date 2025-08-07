# Marvelous-SFC-EN v1.06
## Additional translation efforts are now underway
LuigiBlood is currently managing this project due to personal reasons. I've helped, but the current project light years beyond what I could have managed alone. Take a look at the current repo! https://github.com/LuigiBlood/marvelous-translation 


Translation repository for Marvelous: Another Treasure Island for the Super Famicom

Included are all the files related to the english release made on romhacking.net

Building the project is accomplished by first copying the original japanese rom file into the "ORIGINAL ROM" folder and renaming it to "base.sfc". You can name it whatever you like as long as the "./Build/MBuild.MBXML" file is modified to match. Once this is accomplished, you can use my MBuild tool to create the final release.

MBuild can output the final SFC file for testing, as well as .ips and .xdelta patches.

Below is the readme for the Tools Subfolder:
MARVELOUS LOCALIZATION TOOLS!!
================
Included Tools:
================
TM (TileMolester) - This is a custom exe version of the popular java-based tool.
	Opening GFX BIN files should have some associated pallete data.

MBuild (Marvelous Build) - This is a custom tool I built that is where all the magic happens. 
	Supports Lunar Compress compression formats. Working on compression support for other games. 
	Also working on text pointer table generation (not required for Marvelous).
	Running this app builds the final ROM based against the information in the MBuild.MBXML file.
	Make sure you have all the files in place before running. Error checking is still a bit rough.

ScriptCompare - This custom tool was built to handle the script editing for Marvelous. 
	This tool allows you to compare the original Japanese script files(or other language) with the English, 
	or other language script files. This tool is still in development, but it's what I used.

SaveTool - This is a tool I created so I could use it to quickly backup and switch between different SRM files.

================
Excluded Tools:
================
Capture2Text - This was used to help create the Japanese Table file to dump the script.
	http://capture2text.sourceforge.net/

XSearch - Used to search multiple files for hexadecimal strings.
	http://www.easexp.com/xsearch/

FLIPS - Used to create the IPS patch files.
	http://www.romhacking.net/utilities/1040/

Lunar Address - Used to convert LoROM/HiROM addressing to PC addressing.
	http://fusoya.eludevisibility.org/la/index.html

xDeltaUI - Used to create the xdelta patches.
	http://www.romhacking.net/utilities/598/

==============================
Emulators Used for Debugging:
==============================
BSNES Plus - Has WONDERFUL capabilities, and a short learning curve for those who have used Geiger's SNES9X debugger.
	https://github.com/devinacker/bsnes-plus (check Romhacking.net forum for pre-built binaries)
	
NO$SNS - Very good debugging capabilities- came in handy a couple times dealing with tilemap debugging.
	http://problemkaputt.de/sns.htm
