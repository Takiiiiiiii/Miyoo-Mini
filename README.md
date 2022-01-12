# Miyoo Mini Firmware and Configured SD 
This repository contains a debloated and improved SD card image for the Miyoo Mini. You can find links to the official firmware updates and this custom SD card image in the releases section: https://github.com/Takiiiiiiii/Miyoo-Mini/releases

## Stock SD Notice

Even though the Miyoo Mini comes with an SD card, it is a good practice to replace this card with one of your own. I also recommend that you keep a local backup of the files that you use on the Miyoo Mini on your computer and periodically transfer over save states and other important data in the off chance that your SD card corrupts. I haven't had this happen on my personal SD cards, but I have had to reformat the included cards a few times due to unknown issues. This repo assumes that you will start over with a new SD card.

## Creating a New SD

If you plan on starting over with a new SD card, you will need to format the card as FAT32. You can format large SD cards as FAT32 in Windows 10 by downloading Rufus (https://rufus.ie/en/) and changing a few of the default options. In the `Boot selection` drop-down list, select `Non bootable`. In the `File system` drop-down list, select `Large FAT32 (Default)` and make sure to untick `Create extended label and icon files`.

## Personalization 

Starting from the `01/08/2022` firmware update, you can personalize the Miyoo Mini. If you want to change the stock background music file, you can change the `bgm.mp3` file located in the `\miyoo\app\sound` directory. The stock BGM file has been renamed to bgmbak.mp3 and was replaced with the background music from the Wii. 

You can also customize the UI on the Miyoo Mini with Photoshop or a free editor like GIMP. The png files that you can customize are located in `/miyoo/app/skin` and `/miyoo/app/skin_640_480/`.

## ROMs

This package does not include any ROMs. The stock SD is filled with mostly Chinese ROMs, but there are English arcade games that you could use with this package. The path directories for the included systems in this release are as follows:

- Atari 2600: `/Roms/2600` 
- Atari 7800: `/Roms/7800` 
- Atari Lynx: `/Roms/lynx`
- Amstrad CPC: `/Roms/amstrad`
- CPS1: `/Roms/cps1`
- CPS2: `/Roms/cps2`
- CPS3: `/Roms/cps3`
- DOS: `/Roms/dos`
- Final Burn Neo: `/Roms/fbneo`
- Game Boy: `/Roms/gbgbc/gb`
- Game Boy Color: `/Roms/gbgbc/gbc`
- Game Boy Advance: `/Roms/gba`
- Game and Watch: `/Roms/gw`
- MAME 2003: `/Roms/mame2003`
- MAME 2003 Plus: `/Roms/mame2003_plus`
- MAME 2010: `/Roms/mame1010`
- NEO GEO CD: `/Roms/neocd`
- NEO GEO: `/Roms/neogeo`
- NES: `/Roms/nes`
- Neo GEO Pocket: `/Roms/ngp`
- PC Engine: `/Roms/pce`
- PlayStation 1: `/Roms/ps1`
- Sega Master System: `/Roms/sega/ms`
- Sega Game Gear: `/Roms/sega/gg`
- Sega Genesis: `/Roms/genesis`
- Sega CD: `/Roms/segacd`
- SNES: `/Roms/snes`
- Wonderswan/Wonderswan Color: `/Roms/swan`
- Virtual Boy: `/Roms/vb`

## BIOS Files

The BIOS files that were included with the stock SD card have been removed from this package. You will still need those files if you want to use the SD package in this repo. The files that you need to copy can be found in the `\Retroarch\.retroarch\system\' directory. Copy all of these files over to a newly prepared SD card with the SD package provided. Additionally, you should also take the `gba_bios.bin' file from the above directory and put it inside the `\Emu\GBA\` directory so you can use the gpsp emulator as a standalone core in the future. You can also copy the PlayStation 1 BIOS files located in the `\Emu\PS\bios\` folder on the stock SD card and paste them into the same path from this image for better compatibility with the included standalone emulator. 

## RetroArch Hotkeys
