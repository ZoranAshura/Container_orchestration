FROM postgres:latest
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
COPY ./init.sql /docker-entrypoint-initdb.d/
RUN chown -R postgres:postgres /docker-entrypoint-initdb.d/
#ENV POSTGRES_MULTIPLE_DATABASES: db1,db2
#COPY init.sql /home/
#CMD ["docker", "exec", "-it", "pp", "psql", "-U", "postgres", "-f", "/home/init.sql"]
#RUN bash /home/s.sh

