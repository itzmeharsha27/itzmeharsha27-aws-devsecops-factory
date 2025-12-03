#!/bin/bash

echo "Starting AMI hardening (student version)..."

# Placeholder security steps
echo "Updating packages..."
sudo yum update -y || true

echo "Disabling root login..."
sudo passwd -l root || true

echo "Removing unnecessary packages..."
sudo yum remove telnet -y || true

echo "Hardening complete."
