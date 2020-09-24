#!/bin/sh
port=$(head -n 1 "PORT")
pw=$(head -n 1 "CUSTOM")
/home/pi/pi-vpn/brook_linux_arm7 server -l :$port -p $pw
