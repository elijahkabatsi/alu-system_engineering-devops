# Load Balancer Project

This project sets up two NGINX web servers with a custom `X-Served-By` header and an HAProxy load balancer.

## Web Servers
- Ubuntu 20.04, NGINX installed
- Custom header: `add_header X-Served-By $(hostname);`
- Web root: `/var/www/html/index.html` with server hostname

## HAProxy
- Balances traffic using round-robin
- Config: `backend http_back` with `server 6828-web-01 54.84.22.241:80 check` and `server 6828-web-02 44.210.137.29:80 check`

## Test
- `curl -Is http://35.173.230.3 | grep X-Served-By` shows which server responded
