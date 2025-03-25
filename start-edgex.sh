#!/bin/bash

#cp /var/lib/software-update/modules/0/docker-compose.yaml ~/docker-compose.yaml

#cd ~ || exit

cd /var/lib/software-update/modules/0/ || exit

sudo docker compose up -d

docker compose up -d
