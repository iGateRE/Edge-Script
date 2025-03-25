#!/bin/bash

cd /var/lib/software-update/modules/0/ || exit

sudo docker compose up -d
