FROM alpine:3.19

RUN apk add --no-cache \
    neofetch

ENTRYPOINT [ "neofetch" ]
