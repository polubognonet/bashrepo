#!/bin/sh

cars=('BMW' 'Mercedes' 'Toyota')
echo "Let me know which car you would like to see:"
read yourcar

echo ${cars[${yourcar}]}
