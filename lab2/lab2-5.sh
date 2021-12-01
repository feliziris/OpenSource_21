#!/bin/bash
run_ls_command(){
    command="$1 $2"
    echo "Running the function..."
    if [ "$1 $2"=="ls -al" ]
    then
        eval "$command"
    else
        echo "Command not found"
    fi
    return
}

echo "Running the program..."
run_ls_command $1 $2
echo "The program is over"
exit 0
