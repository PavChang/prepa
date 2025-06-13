nmcli connection add type wifi ifname wlan0 con-name MonWiFi ssid SFR-F63E
nmcli connection modify MonWiFi wifi-sec.key-mgmt wpa-psk
nmcli connection modify MonWiFi wifi-sec.psk ""
