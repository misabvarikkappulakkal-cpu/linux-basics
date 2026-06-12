#!/bin/bash

while true
do
    echo ""
    echo "===== USER MANAGEMENT SYSTEM ====="
    echo "1. Add User"
    echo "2. Delete User"
    echo "3. Change Password"
    echo "4. List Users"
    echo "5. User Information"
    echo "6. Exit"

    read -p "Enter Choice: " choice

    case $choice in
        1)
            read -p "Enter username: " username

            if id "$username" &>/dev/null
            then
                echo "User already exists!"
            else
                sudo useradd "$username"
                echo "User '$username' created successfully."
            fi
            ;;
        
        2)
            read -p "Enter username to delete: " username

            if id "$username" &>/dev/null
            then
                sudo userdel "$username"
                echo "User '$username' deleted successfully."
            else
                echo "User not found."
            fi
            ;;
        
        3)
            read -p "Enter username: " username

            if id "$username" &>/dev/null
            then
                sudo passwd "$username"
            else
                echo "User not found."
            fi
            ;;
        
        4)
            echo ""
            echo "===== USERS ====="
            cut -d: -f1 /etc/passwd
            ;;
        
        5)
            read -p "Enter username: " username

            if id "$username" &>/dev/null
            then
                id "$username"
            else
                echo "User not found."
            fi
            ;;
        
        6)
            echo "Exiting..."
            break
            ;;
        
        *)
            echo "Invalid choice. Please try again."
            ;;
    esac
done