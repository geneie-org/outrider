!#/bin/bash
set -e
# Update package list
apt-get update
# Handle PDFs
apt-get install -y xdg-utils desktop-file-utils evince
