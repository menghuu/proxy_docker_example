FROM alpine:latest

RUN mkdir -m 777 /v2ray && cd /v2ray \
  && wget -O /tmp/v2ray.zip http://github.com/v2ray/dist/blob/master/v2ray-linux-64.zip?raw=true \
  && unzip /tmp/v2ray.zip

RUN set -ex && \
    apk --no-cache add ca-certificates && \
    mkdir /var/log/v2ray/ &&\
    chmod +x /v2ray/v2ctl && \
    chmod +x /v2ray/v2ray

ENV PATH /v2ray:$PATH

CMD ["v2ray", "-config=/v2ray/config.json"]
