psql -U postgres -c "CREATE USER ${PG_USER} WITH PASSWORD 'changeme';"
psql -U postgres -c "CREATE DATABASE ${PG_DB} OWNER ${PG_USER};"
psql -U postgres -c "GRANT ALL PRIVILEGES ON DATABASE ${PG_DB} TO ${PG_USER};"

# CREATE DATABASE
#CMD psql -U postgres -c "CREATE USER ${PG_USER} WITH PASSWORD 'changeme';"
#CMD psql -U postgres -c "CREATE DATABASE ${PG_DB} OWNER ${PG_USER};"
#CMD psql -U postgres -c "GRANT ALL PRIVILEGES ON DATABASE ${PG_DB} TO ${PG_USER};"

#CMD sh -c 'echo "local   all   all   trust" >> /var/db/postgres/data${PG_VERSION}/pg_hba.conf'
#CMD sh -c 'echo "host    all   all   127.0.0.1/32   md5" >> /var/db/postgres/data${PG_VERSION}/pg_hba.conf'