# Firewall Configuration

This project configures a firewall using UFW to secure a web server.

## Objective

Block all incoming traffic except:
- SSH (22)
- HTTP (80)
- HTTPS (443)

## File

- 0-block_all_incoming_traffic_but: Bash script that installs and configures UFW with the required rules