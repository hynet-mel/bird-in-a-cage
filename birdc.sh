#!/bin/sh
docker-compose exec bird birdc -s /run/bird/bird.ctl $@
