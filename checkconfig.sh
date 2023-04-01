#!/bin/sh
docker-compose exec bird bird -p && echo "bird config seems OK!";
