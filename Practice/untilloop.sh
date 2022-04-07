#! /bin/bash
num=2
until [ $num -ge 20 ]
do
        echo "until loop runs until the value becomes 20"
        echo "$num"
        num=$(( num+1  ))
done
