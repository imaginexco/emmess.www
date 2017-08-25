#!/usr/bin/env bash


echo "Removing redirection for ports 80 and 443."
sudo pfctl -F all -f /etc/pf.conf

exit 0
