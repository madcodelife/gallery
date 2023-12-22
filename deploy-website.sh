#!/bin/bash

docker compose -f ./website/docker-compose.yml up -d --build

echo "Deploy website success 🚀"