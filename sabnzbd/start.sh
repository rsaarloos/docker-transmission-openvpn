#! /bin/sh

echo "Starting Sabnzbdplus"
exec sudo -u ${RUN_AS} /etc/init.d/sabnzbdplus start
