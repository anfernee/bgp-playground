#!/usr/bin/bash

docker run --net bgp-playground --ip 10.0.0.1 --hostname=r1 -d --name=r1 -v `pwd`/r1:/etc/gobgp:rw pierky/gobgp
docker run --net bgp-playground --ip 10.0.0.2 --hostname=r2 -d --name=r2 -v `pwd`/r2:/etc/gobgp:rw pierky/gobgp
docker run --net bgp-playground --ip 10.0.0.3 --hostname=r3 -d --name=r3 -v `pwd`/r3:/etc/gobgp:rw pierky/gobgp
docker run --net bgp-playground --ip 10.0.0.4 --hostname=r4 -d --name=r4 -v `pwd`/r4:/etc/gobgp:rw pierky/gobgp
