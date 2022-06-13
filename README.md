# Power Profiles Automation

A simple method of automating the power-profiles-daemon settings in Fedora 35 & 36.

## Description

This workaround puts a pair of simple scripts in place to change the power profile of power-profiles-daemon to power-saver on battery and performance on AC power.

## Installation

1. In terminal, run the `installer.sh` as root
2. Reboot

OR

1. Create the directory /usr/share/power-profiles
2. Copy the files from usr_share_power-profiles to /usr/share/power-profiles
3. Copy the files from etc_udev_rules.d to /etc/udev/rules.d
4. Reboot

## Usage

Once installed, the expected behaviour is that the power profile in Fedora will automatically be set to Performance when AC power is connected. Likewise, the profile will change to Power Saver if AC power is removed and the laptop is running on battery power.
