#!/bin/bash

case "$1" in
    "getinfo")
        # Placeholder: Implement cpu info retrieval logic (similar to lscpu)
        lscpu
        ;;
    *)
        echo "Invalid option: $1"
        exit 1
        ;;
esac
