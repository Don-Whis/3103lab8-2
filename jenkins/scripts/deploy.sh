#!/usr/bin/env sh

set -x
docker run -d -p 8000:8000 --name my-apache-php-app -v C:/Users/chen8/Documents/GitHub/3103lab8-2/src:/var/www/html php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

