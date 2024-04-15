#!/bin/bash

read -p "Escribe 'Hack' para invocar las TABS de trabajo: " ntab

if [ "$ntab" = "Hack" ]; then
	xdotool key ctrl+shift+t
	xdotool key alt+shift+s
	sleep 0.5
	xdotool type "VPN"
	sleep 0.3
	xdotool key Return
	sleep 1
	xdotool type "sudo su"
	xdotool key Return
	sleep 0.2
#Next line you have to input your kali pwd:
	xdotool type "kali"
	xdotool key Return
	xdotool type "clear"
	xdotool key Return
	sleep 0.5
#Next line you have to input you HTB's openvpn file
	xdotool type "openvpn ??.ovpn"
	xdotool key Return
	sleep 1.5
	xdotool key ctrl+shift+r
	sleep 0.2
	xdotool type "ping 10.10.11.252"
	xdotool key Return
	sleep 1

	xdotool key ctrl+shift+t
	xdotool key alt+shift+s
	sleep 0.5
	xdotool type "Local"
	sleep 0.3
	xdotool key Return
	sleep 1
	xdotool type "sudo su"
	xdotool key Return
	sleep 0.2
	xdotool type "kali"
	xdotool key Return
	xdotool type "clear"
	sleep 0.2
	xdotool key Return
	sleep 1

	xdotool key ctrl+shift+t
	xdotool key alt+shift+s
	sleep 0.5
	xdotool type "Ataque"
	sleep 0.3
	xdotool key Return
	sleep 1
	xdotool type "sudo su"
	xdotool key Return
	sleep 0.2
	xdotool type "kali"
	xdotool key Return
	xdotool type "clear"
	sleep 0.2
	xdotool key Return
	sleep 1

	xdotool key ctrl+shift+t
	xdotool key alt+shift+s
	sleep 0.5
	xdotool type "Auxiliar"
	sleep 0.3
	xdotool key Return
	sleep 1
	xdotool type "sudo su"
	xdotool key Return
	sleep 0.2
	xdotool type "kali"
	xdotool key Return
	xdotool type "clear"
	sleep 0.2
	xdotool key Return
	sleep 1

	xdotool key ctrl+shift+t
	xdotool key alt+shift+s
	sleep 0.5
	xdotool type "HTTP Srvr"
	sleep 0.3
	xdotool key Return
	sleep 1
	xdotool type "sudo su"
	xdotool key Return
	sleep 0.2
	xdotool type "kali"
	xdotool key Return
	xdotool type "clear"
	sleep 0.2
	xdotool key Return
	sleep 1

fi
