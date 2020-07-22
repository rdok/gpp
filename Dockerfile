FROM alpine:3.12

RUN apk --update add --no-cache g++

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
