#!/usr/bin/env bash

su www-data <<EOSU

/var/www/html/bin/magento setup:di:compile

/var/www/html/bin/magento setup:static-content:deploy -f

EOSU