#!/bin/bash

echo "Enter an action (start, stop, restart, reload, exit):"
read action
#start,stop,restart,reload

case ${action,,} in
    start)
        echo "Going to start the service"
        echo "Performing start action"
        ;;
    stop)
        echo "Going to stop the service."
        ;;
    restart)
        echo "going to restart"
        ;;
    reload)
        echo "going to reload"
        ;;
    exit)
        echo "Exiting the program. Goodbye!"    
        ;;
    *)
        echo "Invalid action: $action. Please enter a valid action (start, stop, restart, reload, exit)."
        ;;
esac



echo "Enter a value:"
read input

case ${input,,} in
    #empty input case
    '')
        echo "U entered nothing.Please provide input."
        ;;

    # Matches any input (default case)
    *)
        case $input in
            #matches a single character
            ?)
                echo "U entered a single character: $input "
                ;;
            
            # Matches any word starting with 'a', 'b', or 'c'
            [abc]*)
                echo "Ur input starts with one of these letters: a,b,c"
                ;;
            
            # Matches two specific words
            start|stop)
                echo "You entered a command: $input"
                ;;
            
            # Default fallback for this sub-case
            *)
                echo "You entered: $input"
                ;;
        esac
        ;;
esac