#! /bin/bash

# this program explains how take multiple inputs in different formats

echo "Enter names: "
read name1 name2 name3                        # Inputs will be saved in variables name1, name2, name3
echo "Entered names: $name1, $name2, $name3"

echo "Enter names: "
read -a names                                     # save multiple inputs into array names
echo "First two datas: ${names[0]}, ${names[1]}"  # display first two datas in array
