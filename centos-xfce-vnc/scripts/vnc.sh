#!/bin/sh
rm -rf /root/.vnc/*.log
killall firefox-esr > /dev/null 2>&1
export DISPLAY=localhost:0.0
/usr/lib/firefox-esr/firefox-esr
