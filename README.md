# BGP playground

This is a playground to learn how BGP works. This playground is inspired by
https://github.com/pierky/bgp-large-communities-playground.

## Preparation

Before running any experiment, create a docker network using the following command:
```
docker network create --subnet=10.0.0.0/24 --gateway=10.0.0.254 bgp-playground
```

If the network subnet has been used, you can select a different subnet, but the
experiments need to be modified to use the subnet as well.

