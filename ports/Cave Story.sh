#!/bin/bash
if [[ ! -f "/home/pi/RetroPie/roms/ports/CaveStory/Doukutsu.exe" ]]; then
    dialog --msgbox "Configuring 'lr-nxengine' : Cave Story engine clone - NxEngine port for libretro" 22 76
else
    "/opt/retropie/supplementary/runcommand/runcommand.sh" 0 _PORT_ cavestory
fi
