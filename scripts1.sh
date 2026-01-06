#!/bin/bash
echo "1. Check disk usage"
echo "2. Check memory usage"
echo "3. Check CPU load"
echo "4. Exit"
read -p "Enter your choice: " choice
case $choice in
        1)
                df -h
                ;;
        2)
                free -h
                ;;
        3)
                top -bn1 | head -5
                ;;
        4)
                echo "Exiting...!"
                exit 0
                ;;
        *)
                echo "Invalid option"
                ;;
esac

