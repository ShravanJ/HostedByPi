#!/bin/bash
#System update script for Raspbian. Written by Shravan Jambukesan for the Hosted By Pi project.
sudo apt-get update
sudo apt-get dist-upgrade
sudo rpi-update
sudo reboot