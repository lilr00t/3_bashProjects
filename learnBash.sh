#! /bin/bash
clear

echo "What is your name?"

read name

if [ $name ]; then
  echo "$name is writing a bash script"
else
  echo bye.
fi