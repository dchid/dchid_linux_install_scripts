#!/bin/bash

foss()
{
	flatpak install flathub \
	org.audacityteam.Audacity \
	org.blender.Blender \
	info.cemu.Cemu \
	org.mozilla.firefox\ 
 	com.github.johnfactotum.Foliate \
 	org.gimp.GIMP \
	com.github.bajoja.indicator-kdeconnect \
	org.gnome.Boxes \
	org.kde.krita \
	com.github.libresprite.LibreSprite \
	org.libreoffice.LibreOffice \
	net.lutris.Lutris \
	org.inkscape.Inkscape \
	fr.handbrake.ghb \
	io.mpv.Mpv \
	org.libretro.RetroArch \
    flatpak install flathub rs.ruffle.Ruffle \
	com.obsproject.Studio \
	org.mozilla.Thunderbird \
 	io.freetubeapp.FreeTube \
    com.github.hugolabe.Wike \
	org.kde.kdenlive \
  	org.wireshark.Wireshark \
   	ch.protonmail.protonmail-bridge \
    com.protonvpn.www \
	net.rpcs3.RPCS3 \
    com.vscodium.codium
}

nonfoss()
{
    flatpak install flathub \
    com.discordapp.Discord \
    flathub com.slack.Slack \
    com.spotify.Client \
    com.valvesoftware.Steam \
    dev.goats.xivlauncher
    us.zoom.Zoom \
}

foss()
