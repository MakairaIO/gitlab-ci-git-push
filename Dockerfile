FROM alpine:3.6

RUN apk add --no-cache bash git git-subtree openssh-client

ADD git-push /usr/local/bin/
ADD git-subdir-push /usr/local/bin/
