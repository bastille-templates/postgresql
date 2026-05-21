#!/bin/bash
PG_DATA="/var/db/postgres/data${PG_VERSION}"

if [ -d "$PG_DATA" ]; then
    echo "Existing data directory found → skipping initialization"
else
    service postgresql initdb
fi