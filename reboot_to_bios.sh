#!/bin/bash

# Script to reboot straight to BIOS settings without waiting to press special key
# Uses systemctl:
# [ man systemctl ] for more
echo "Rebooting to BIOS Settings"

systemctl reboot --firmware-setup
