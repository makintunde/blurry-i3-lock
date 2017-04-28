#!/bin/bash
import -window root /tmp/screenshot.png
convert /tmp/screenshot.png -blur 18,5 /tmp/screenshot.png
i3lock -i /tmp/screenshot.png
