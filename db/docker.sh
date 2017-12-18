#!/bin/bash
docker run -d --name dbControlePatrimonial \
-v $(pwd)/my-postgres.conf:/etc/postgresql/postgresql.conf \
-v $(pwd)/db:/var/lib/postgresql/data \
--network host \
-e POSTGRES_USER=mckatoo \
-e POSTGRES_PASSWORD=mikito \
postgres:9.5
