#!/bin/bash
echo "Hostname:        $(hostname)"
echo "Distro:          $(grep '^PRETTY_NAME=' /etc/os-release | cut -d= -f2- | tr -d '"')"
echo "Kernel version:  $(uname -r)"
echo "Architecture:    $(uname -m)"
echo "CPU Cores:       $(nproc)"
echo "Total RAM:       $(free -h | awk '/^Mem:/ {print $2}')"
echo "Uptime:          $(uptime -p)"
echo "Current User:    $(whoami)"
