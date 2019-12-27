#!/bin/bash
echo "Adding absoulte path to .htaccess.",
sed -i 's?{ABSOLUTE_DIR_PATH}?'$(pwd)'?' ./.htaccess
echo "Generate .htaccess password:"
htpasswd -c ./.htpasswd admin