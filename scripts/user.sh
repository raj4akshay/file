#!/bin/bash

case "$1" in
    "create")
        # Placeholder: Implement user creation logic
        username="$2"
        sudo useradd "$username"
        ;;
    "list")
        if [ "$2" == "--sudo-only" ]; then
            # Placeholder: Implement listing users with sudo permissions
            getent passwd | grep -E ':[^:]*$'
        else
            # Placeholder: Implement listing all regular users
            getent passwd | grep -vE ':[^:]*$'
        fi
        ;;
    *)
        echo "Invalid option: $1"
        exit 1
        ;;
esac
