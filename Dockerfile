FROM alpine:3.19.1

RUN apk --update --no-cache add git aws-cli

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
