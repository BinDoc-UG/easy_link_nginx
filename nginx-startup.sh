#!/bin/bash
sed -i 's/APP_IP/'"$APP_PORT_8080_TCP_ADDR"'/g' /etc/nginx/sites-enabled/app.conf
sed -i 's/APP_PORT/'"$APP_PORT_8080_TCP_PORT"'/g' /etc/nginx/sites-enabled/app.conf

service nginx restart

