FROM debian:stable-slim

# COPY source destination
COPY simple-docker-go-server /bin/simple-docker-go-server

ENV PORT=8991

CMD ["/bin/simple-docker-go-server"]
