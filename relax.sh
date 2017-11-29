#!/bin/bash
export DISPLAY=:0
zenity \
--info \
--text="<span size=\"xx-large\">Get Up</span>\n\nYou are sitting for too long.Take a rest for <b>a minutes</b>" \
--title="Relax" \
--ok-label="Lets do it"
