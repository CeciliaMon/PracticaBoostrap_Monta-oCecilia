FROM mysql:latest
COPY ./db-scripts /docker-entrypoint-initdb.d