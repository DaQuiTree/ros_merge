#!/bin/bash
wlan='wlan0'

#check wifi status
echo
echo "checking $wlan"
echo

if ifconfig $wlan |grep -q "inet addr"; then
    echo "WiFi connected, noting to do..."
else
    echo "WiFi disconnected, reconnecting..."
    ps | grep "wpa_supplicant" | head -n 1 | cut -d "r" -f 1 | xargs kill #kill old wpa_supplicant
    wpa_supplicant -B -i $wlan -c /etc/wpa_supplicant.conf #restart
fi

echo "done"

exit 0
