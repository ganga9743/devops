How do you check if a process is running in a shell script?
if pgrep -x "process_name" > /dev/null
then
    echo "Process is running."
else
    echo "Process is not running."
fi

