stty -F /dev/serial0 19200
#stty -F /dev/serial0 9600
echo $1\\n\\n\\n > /dev/serial0
