FROM alpine
RUN apk update
RUN apk add curl python2 bash
EXPOSE 80
CMD   bash <(curl -Lso- https://raw.githubusercontent.com/0123454321/docker-script/main/init_heroku.sh) status.wangjm.ml:7777 Heroku010