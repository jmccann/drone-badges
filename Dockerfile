FROM alpine:3.5

RUN apk --no-cache add curl
RUN apk --no-cache add jo --update-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing/ --allow-untrusted

ADD drone-badges /bin/
ENTRYPOINT ["/bin/sh", "/bin/drone-badges"]
