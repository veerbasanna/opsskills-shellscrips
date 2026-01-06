#!/bin/bash
case $1 in
  1) df -h ;;
  2) free -h ;;
  3) uptime ;;
  *) echo "Usage: $0 {1|2|3}" ;;
esac

