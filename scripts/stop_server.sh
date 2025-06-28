#!/bin/bash
echo "Attempting to stop Apache (httpd)..."

if systemctl list-units --type=service | grep -q httpd; then
  sudo systemctl stop httpd
  echo "httpd stopped"
else
  echo "httpd not installed or not running — skipping"
fi

exit 0