FROM alpine:3.20.1
WORKDIR /home/elliot/
COPY ./bin/dockertest/dockertest .
ENTRYPOINT ["./dockertest"]