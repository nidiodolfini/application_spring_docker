FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=98164
ENV MYSQL_DATABASE=ecommerce
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=98164

VOLUME [ "/var/lib/mysql" ]

COPY ./db/ /docker-entrypoint-initdb.d/