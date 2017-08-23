#!/usr/bin/env bash


echo "
rdr pass proto tcp from any to any port http  -> 127.0.0.2 port 8080
rdr pass proto tcp from any to any port https -> 127.0.0.2 port 8443
" | sudo pfctl -ef -;
echo "==> Forwarding ports: 80 -> 8080, 443 -> 8443 & enabling pf"

exit 0
