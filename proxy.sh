#!/bin/sh

# start tor v2ray

#caddy run --config $CONFIG --adapter caddyfile
caddy run --config /config.json --adapter caddyfile
#caddy reverse-proxy  -to https://ishare.melulu.workers.dev --from :3000  --change-host-header
