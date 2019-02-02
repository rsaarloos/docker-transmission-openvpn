#! /bin/sh

. /etc/transmission/userSetup.sh
exec sudo -u ${RUN_AS} /etc/init.d/sabnzbdplus start
