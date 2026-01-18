#!/bin/bash
echo -e "Hostname:\n$(hostname)"
echo -e "Operating System:\n$(uname -o)"
echo -e "Kernel version:\n$(uname -r)"
echo -r "Processor Type:\n$(uname -m)"
echo -e "Uptime:\n$(uptime -p)"
echo -e "Current User:\n$(whoami)"

