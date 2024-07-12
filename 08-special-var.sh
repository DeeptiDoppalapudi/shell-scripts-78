#!/bin/bash

echo "All variables:$@"
ehco "No of variables paased: $#"
echo "script name: $0"
echo "current working directory: $PWD"
echo "Home Directory: $HOME"
ehco "User: $USER"
ehco "Hostname: $HOSTNAME"
ehco "process ID:$$"
sleep 60 $
echo "process id of last backgroud command: $!"
