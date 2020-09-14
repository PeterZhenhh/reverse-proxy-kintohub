#!/bin/sh
caddy reverse-proxy  -to $HOST --from :3000  --change-host-header
