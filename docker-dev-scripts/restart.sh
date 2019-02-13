#!/bin/sh

docker rm rsstodolist-server --force;
docker run --name rsstodolist-server -p 8000:8000 -d rsstodolist-server;
