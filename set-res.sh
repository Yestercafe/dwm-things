#!/usr/bin/env bash
if [ -z $* ]; then
	sudo systemctl restart vmtoolsd
fi
xrandr -s 0

