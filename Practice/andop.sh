#! /bin/bash
age=14
if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
        echo "Allowed"
else
        echo "Not allowed"
fi
