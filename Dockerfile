FROM alpine
RUN apk update && apk add bind-tools net-tools curl
CMD sleep 999999
