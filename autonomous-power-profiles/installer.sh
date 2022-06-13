#!/bin/bash

# Script to install power profile automation based on the presence of AC power

echo "This script should be run as root."
echo "Creating /usr/share/power-profiles"
mkdir /usr/share/power-profiles
echo "Copying the scripts to /usr/share/power-profiles"
cp usr_share_power-profiles/* /usr/share/power-profiles
echo "Copying udev rules to /etc/udev/rules.d"
cp etc_udev_rules.d/* /etc/udev/rules.d
echo "Done. Reboot to start automation."

