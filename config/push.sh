#!/bin/bash

cd /home/
eval `ssh-agent`
ssh-add ~/.ssh/syobo/id_rsa
export RUBYOPT=-EUTF-8
wordmove push --all
exit
