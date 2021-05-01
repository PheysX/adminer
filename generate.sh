#!/usr/bin/env bash
echo "Adding absolute path to .htaccess.",
sed -i "" -e "s?{ABSOLUTE_DIR_PATH}?$(pwd)?" ./.htaccess
echo "Generate .htaccess password:"
htpasswd -c ./.htpasswd admin