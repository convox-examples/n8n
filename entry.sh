#!/bin/sh

export DB_POSTGRESDB_DATABASE=app
export DB_POSTGRESDB_HOST=$(echo $DB_URL|grep -oP "(?<=\@).*(?=:)")
export DB_POSTGRESDB_PORT=5432
export DB_POSTGRESDB_USER=app
export DB_POSTGRESDB_PASSWORD=$(echo $DB_URL|grep -oP "(?<=app:).*(?=@)")

/bin/sh -c "tini -- /docker-entrypoint.sh $*"