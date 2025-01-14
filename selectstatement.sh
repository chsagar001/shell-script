#!/bin/bash

PS3="Please select an option: "  # Prompt for select menu
select choice in Start Stop Restart Exit
do
    case $choice in
        Start)
            echo "Starting the service..."
            break
            ;;
        Stop)
            echo "Stopping the service..."
            break
            ;;
        Restart)
            echo "Restarting the service..."
            break
            ;;
        Exit)
            echo "Exiting the script."
            break
            ;;
        *)
            echo "Invalid option. Please select a valid number."
            ;;
    esac
done

echo

options=("List Files" "Show Current Directory" "Display Date" "Exit")

PS3="Choose an option: "
select opt in "${options[@]}"
do
    case $opt in
        "List Files")
            ls
            break
            ;;
        "Show Current Directory")
            pwd
            break
            ;;
        "Display Date")
            date
            break
            ;;
        "Exit")
            echo "Exiting the script."
            break
            ;;
        *)
            echo "Invalid option. Please try again."
            ;;
    esac
done
