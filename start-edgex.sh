#!/bin/bash

cp /var/lib/software-update/modules/0/docker-compose.yaml ~/docker-compose.yaml

cd ~ || exit


docker compose up -d
