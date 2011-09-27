#!/bin/bash
if [ ! -e /Volumes/public ];then mkdir /Volumes/public; fi
sudo mount -t nfs -o resvport,soft,intr,rsize=8192,wsize=8192,timeo=900,retrans=3,proto=tcp 192.168.3.100:/mnt/data/public /Volumes/public
