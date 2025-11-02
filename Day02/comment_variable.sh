#!/bin/bash

# 1. write multi-line comments, you can use << operator

<< comment
anything
written 
here 
is 
ignored
comment

# 2. create variables
name="Karthik H Nair"
college="jecrc"
echo "My name is $name and I study at $college"

# 3. enter commands inside echo
echo "My name is $name and today's date is $(date)"

