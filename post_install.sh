#!/bin/sh

echo "Enable and start Apache"
sysrc apache24_enable=YES
service apache24 start

echo "Create php.ini"
cp /usr/local/etc/php.ini-production /usr/local/etc/php.ini
