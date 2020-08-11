FROM postgres:11.4
ENV POSTGRES_USER root
ENV POSTGRES_PASSWORD siscoreErtYqa
ENV POSTGRES_DB postgres
COPY init.sql /docker-entrypoint-initdb.d/
