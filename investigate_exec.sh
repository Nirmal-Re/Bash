#!/bin/bash
while true
do
        echo "1. Update "
        echo "2. Upgrade "
        echo "3. Exit"
   read Input
   case "$Input" in
        1) exec sudo apt update ;;
        2) exec sudo apt upgrade  ;;
        3) break
   esac
done
