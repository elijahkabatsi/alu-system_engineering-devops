Web Server Setup

This repository contains scripts to configure a web server on Ubuntu 20.04 with Nginx, file transfer, domain setup, redirection, and custom 404 pages.

Scripts

0-transfer_file
Transfers files to a server using scp.

1-install_nginx_web_server
Installs Nginx and sets the root page to "Holberton School for the win!".

2-setup_a_domain_name
Contains the .tech domain pointing to the server IP.

3-redirection
Configures /redirect_me to redirect with HTTP 301.

4-not_found_page_404
Creates a custom 404 page returning "Ceci n'est pas une page".

5-design_a_beautiful_404_page.html
Creative 404 page. Must contain "Ceci n'est pas une page".

Usage

Run scripts with:

sudo ./<script_name>

Requirements

Ubuntu 20.04
Bash
SSH access for file transfers
