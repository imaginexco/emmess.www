#!/usr/bin/env bash


echo "Eliminando redireccionado de puertos 80 y 443"
sudo pfctl -F all -f /etc/pf.conf

exit 0
