#!/bin/bash

wsl -d docker-desktop sysctl -w vm.max_map_count=262144
docker-compose up -d