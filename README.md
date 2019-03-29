This repo is an example for v2ray by docker-compose that supports vmess and shadowsocks

It works, but it could be better

## quick start

- copy `v2ray_config.example.json` to `v2ray_config.json`

- change the vmess `id` and shadowsocks `password` in `v2ray_config.json`

- `docker-compose up --build -d`

- shadowsocks port is `51998`

- vmess port is `51999`

- keep in mind that: docker and docker-compose should be installed previously on your server

- you should also make sure docker always start when system reboot like: `systemctl enable docker`, if you want this instance start automatically