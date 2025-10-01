FROM mysql:8
ENV MYSQL_ROOT_PASSWORD=senha123
ENV MYSQL_DATABASE=sprint3db
COPY ProjetoSQLChallenge.sql /docker-entrypoint-initdb.d/
EXPOSE 3306
