#!/bin/bash

echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
# export RUN_UID=$(id -u)
# export RUN_GID=$(id -g)
# docker run -it --rm  --user $RUN_UID:$RUN_GID  -v $PWD:/home/lighthouse/app -w /home/lighthouse/app --entrypoint=sh  erikluo/vxiaozhi-dev:v0 


docker run -it --rm  -v $PWD:/home/lighthouse/app -w /home/lighthouse/app --entrypoint=bash -p 8173:5173 erikluo/vxiaozhi-dev:v0