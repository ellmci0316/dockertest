FROM ubuntu:24.04
WORKDIR /home/elliot/
COPY ./bin/dockertest/dockertest .
ENTRYPOINT ["./dockertest"]
