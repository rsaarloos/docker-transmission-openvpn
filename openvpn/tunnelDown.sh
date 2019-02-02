#!/bin/sh

/etc/transmission/stop.sh
/etc/sabnzbd/start.sh
[ ! -f /opt/tinyproxy/stop.sh ] || /opt/tinyproxy/stop.sh
