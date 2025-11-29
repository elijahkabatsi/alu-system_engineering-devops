# Load Balancer Project

This project demonstrates setting up NGINX web servers with a custom HTTP response header (`X-Served-By`) and an HAProxy load balancer on Ubuntu 20.04 LTS.

## Project Overview

- Two web servers (`6828-web-01` and `6828-web-02`) running NGINX.
- Each web server responds with a unique `X-Served-By` header for identification.
- A load balancer (`6828-lb-01`) using HAProxy distributes traffic to both web servers.

## Setup Instructions

### Web Servers

1. Install NGINX:
   ```bash
   sudo apt update
   sudo apt install -y nginx
