FROM alpine:3.12.1
LABEL maintainer="Markus Hubig <mhubig@hey.com>"

RUN apk add --no-cache bash openssh rsync

ENTRYPOINT [ "/bin/bash" ]
