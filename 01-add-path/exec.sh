#!/usr/bin/bash

# Advertise a prefix "192.168.1.0/24" on r3 and r4.

docker exec r3 gobgp global rib -a ipv4 add 192.168.1.0/24
docker exec r4 gobgp global rib -a ipv4 add 192.168.1.0/24

# Verify r1
docke exec r1 gobgp global rib -a ipv4
