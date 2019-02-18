FROM mariadb

#Files with extensions .sh, .sql and .sql.gz that are found in /docker-entrypoint-initdb.d will be executed.
COPY bug.sql /docker-entrypoint-initdb.d
