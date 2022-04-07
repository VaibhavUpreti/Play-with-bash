#! /bin/bash
for (( i=0; i<20; i++ ))
do
        if [ $i -gt 10 ]
        then
                break
        fi
        echo $i
done
