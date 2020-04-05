#!/bin/bash
docker-compose -f docker-compose.yml -f httpd/httpd.yml -f nginx/nginx.yaml down