#!/bin/bash
eval 'import -window root /tmp/screenshot.png'
eval 'convert /tmp/screenshot.png -blur 18,5 /tmp/screenshot.png'
eval 'i3lock -i /tmp/screenshot.png'
