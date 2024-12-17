#!/bin/bash

read -n 4 -p "Enter your year of birth.  " year

echo
echo you were born in $year.

echo You are $((2024-$year)) years old in 2024.

echo You were $((2020-$year)) years old in 2020.

echo You will be $((2030-$year)) years old in 2030.

fi
