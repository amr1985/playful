#!/bin/bash
cd `dirname $0`/../Simulations
xterm -geom 100x45+810 -e "./humanoid -bungee -x 640x480   -savecfg -simtime 0"
