#!/usr/bin/env bash
echo "Adding absolute path to .htaccess: $(pwd)"

if echo "$OSTYPE" | grep -q "^darwin"; then
  sed -i "" -e "s?{ABSOLUTE_DIR_PATH}?$(pwd)?" ./.htaccess
else
  sed -i -e "s?{ABSOLUTE_DIR_PATH}?$(pwd)?" ./.htaccess
fi

echo "Generate .htaccess password:"
htpasswd -c ./.htpasswd admin
