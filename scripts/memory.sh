#!/bin/bash

case "$1" in
    "getinfo")
        # Placeholder: Implement memory info retrieval logic (similar to free)
        free
        ;;
    *)
        echo "Invalid option: $1"
        exit 1
        ;;
esac
