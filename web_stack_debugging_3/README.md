# Web Stack Debugging #3

## Description
This project debugs a WordPress website running on a LAMP stack that is returning a 500 error. Using strace, the issue is identified as a typo in wp-settings.php (.phpp instead of .php) and fixed using Puppet.

## Fix
The Puppet manifest corrects the file extension typo in wp-settings.php.

## Usage
```bash
puppet apply 0-strace_is_your_friend.pp
```
