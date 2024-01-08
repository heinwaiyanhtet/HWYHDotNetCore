FROM mysql:latest 
ENV MYSQL_DATABASE dotnetcoremysql
COPY ./scripts/ /docker-entrypoint-initdb.d/