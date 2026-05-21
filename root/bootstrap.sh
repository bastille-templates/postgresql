#!/bin/sh

PG_DATA_DIR="/var/db/postgres/data${PG_VERSION}"

if [ -d "$PG_DATA_DIR" ]; then
    echo "POSTGRESQL data directory $PG_DATA_DIR already exists."
    rm -rf "$PG_DATA_DIR"
fi

mkdir -p "$PG_DATA_DIR" && chown -R postgres:postgres "$PG_DATA_DIR"
echo "Create POSTGRESQL $PG_DATA_DIR"