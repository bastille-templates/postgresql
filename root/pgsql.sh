psql -U postgres -c "CREATE USER ${PG_USER} WITH PASSWORD 'changeme';"
psql -U postgres -c "CREATE DATABASE ${PG_DB} OWNER ${PG_USER};"
psql -U postgres -c "GRANT ALL PRIVILEGES ON DATABASE ${PG_DB} TO ${PG_USER};"