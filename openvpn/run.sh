!#/bin/bash
sudo openvpn --config /etc/openvpn/client.ovpn &
sleep 5
route del -net 0.0.0.0 netmask 128.0.0.0 dev tun0
