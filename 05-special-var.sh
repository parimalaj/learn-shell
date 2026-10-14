#! /bin/bash

echo "All args passed to the script: $@"
echo "Total number of arguments passed to the script: $#"
echo "frist variable: $1"
echo "script name: $0
echo "real path of the script: $(realpath $0)"
echo "User ID of the user running the script: $USER"
echo "Current working directory: $PWD"
echo "Home directory of the user: $HOME"
echo "Current PID of current script: $$"

sleep 10 &

echo "PID of last background process: $!"

wait $!

echo "line number of the last command executed: $LINENO"
echo "exit status of the last command executed: $?"
echo "Total time taken to execute the script: $SECONDS seconds"
