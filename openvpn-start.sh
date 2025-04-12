#!/bin/bash

echo -e "\e[45mAttempting to start OpenVPN\e[0m"

# Locate OpenVPN folder
cd /etc/openvpn/server

# Launch executable with server config
openvpn --config /etc/openvpn/server.conf

echo -e "\e[45mOpenVPN starting...\e[0m"