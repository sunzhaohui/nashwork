#!/bin/bash
sudo route -n add -net 172.20.10.0/16 172.17.10.1

#windows
route add 172.20.10.0  mask 255.255.0.0 172.17.10.1
