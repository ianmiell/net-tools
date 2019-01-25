FROM alpine
RUN apk update && apk add bind-tools net-tools curl nmap
CMD sleep 999999
