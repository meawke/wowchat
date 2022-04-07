FROM alpine:latest

RUN set -xe && \
    apk add --no-cache openjdk8

COPY ./app /app

CMD ["/app/entrypoint.sh"]
