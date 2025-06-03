#!/usr/bin/bash

set -x //for debugging

echo "Hello, this is the first message."

# Single-line comment
# You can also use : 'multi-line comment block' like this:
: <<'MULTILINE_COMMENT'
This
is a
multiline
comment
MULTILINE_COMMENT

# Variable assignments (no spaces around `=`)
# readonly 
var_name_1=10
var_name_2=$(pwd)
var_name_3=(1 2 3)  # Proper array syntax

# var_name_1=19
# Echo the values
echo "$var_name_1"
echo "$var_name_2"
echo "${var_name_3[@]}"  # Print array elements

arr=(1 2 3 4)
for i in "${!arr[@]}"
do
    echo "$((i+1)) th element is ${arr[i]}"
done

x=10
num=5
while [ "$num" -le "$x" ]
do
    echo "$num"
    ((num++))
    # continue
    break
done

myfun(){
    local num=RANDOM
    echo "Hi im a function and local var is "$((num))""
}

myfun