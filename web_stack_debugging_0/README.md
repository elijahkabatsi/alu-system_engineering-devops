# Web Stack Debugging #0

## Description
This project is part of the Web Stack Debugging series. The goal is to get Apache to run on a Docker container and return a page containing `Hello Holberton` when querying the root.

## Problem
Apache was not running inside the container, causing an empty reply when curling port 80.

## Fix
- Started Apache using `service apache2 start`
- Created the correct `index.html` with `Hello Holberton`

## Usage
```bash
./0-give_me_a_page
```
