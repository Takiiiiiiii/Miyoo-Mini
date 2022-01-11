# Miyoo Mini Firmware and Configured SD 

## Personalization 

Starting from the `01/08/2022` firmware update, you can personalize the Miyoo Mini. If you want to change the stock background music file, you can change the `bgm.mp3` file located in the `\miyoo\app\sound` directory. The stock BGM file has been renamed to bgmbak.mp3 and was replaced with the background music from the Wii. 

You can also customize the UI on the Miyoo Mini with Photoshop or a free editor like GIMP. The png files that you can customize are located in `/miyoo/app/skin` and `/miyoo/app/skin_640_480/`


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

The BIOS files that were included with the Miyoo Mini's SD card have been removed from this package. You will still need those files if you want to use the SD package in this repo. The files that you need to copy can be found in the `\Retroarch\.retroarch\system\' directory. Copy all of these files over to a newly prepared SD card with the SD package provided. Additionally, you should also take the `gba_bios.bin' file from the above directory and put it inside the `\Emu\GBA\` directory so you can use the gpsp emulator as a standalone core in the future. You can also copy the PlayStation 1 BIOS files located in the `\Emu\PS\bios\` folder on the stock SD card and paste them into the same path from this image for better compatiblity with the included standalone emulator. 
