#!/bin/bash

aws ec2 run-instances --image-id ami-d05e75b8 --count 2 --instance-type t2.micro --key-name ITMO544-Fall2015-VirtualBox --security-group-id sg-18b4bc7f --subnet-id subnet-5e540975 --associate-public-ip-address --user-data file://install-webserver.sh --debug