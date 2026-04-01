# Web Stack Debugging #4

## Description
Fix Nginx to handle high load without failing requests by increasing the ULIMIT open files limit.

## Fix
Increase the ULIMIT in /etc/default/nginx from 15 to 4096 and reload Nginx.

## Usage
```bash
puppet apply 0-the_sky_is_the_limit_not.pp
```
