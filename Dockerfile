FROM alpinelinux/golang:latest

COPY main.go /

ENTRYPOINT ["go", "run", "main.go"]

#ENTRYPOINT ["/bin/sh"]