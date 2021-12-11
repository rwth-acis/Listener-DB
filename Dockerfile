FROM postgres:9.6

COPY ./psql /docker-entrypoint-initdb.d
RUN chmod +x /docker-entrypoint-initdb.d/script01-dbcreation.sql
RUN chmod +x /docker-entrypoint-initdb.d/script02-db.sql
RUN chown postgres:postgres /docker-entrypoint-initdb.d/*.sql
