#!/bin/sh

# Example script to run at boot
# This installs pip3
echo "Hello OZ" > /root/oz-boot.log

INIT_CFG_CONTENT="
type=dhcp-client
ip-address=
default-gateway=
netmask=
ipv6-address=
ipv6-default-gateway=
hostname=PA_VNF_OZ1
vm-auth-key=V2944823
panorama-server=117.52.252.61
tplname=FINANCE_TG4
dgname=finance_dg
dns-primary=168.126.63.1
dns-secondary=168.126.63.2"

mkdir -p /config
echo -e "$INIT_CFG_CONTENT" > /config/init-cfg.txt





