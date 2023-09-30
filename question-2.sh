#!/bin/bash
#script that generates two random numbers, and print each of the numbers and their square roots
first_random_nbr=$((1 + RANDOM % 2000))
second_random_nbr=$((1 + RANDOM % 3000))
sqrt1=$(echo "sqrt($first_random_nbr)" | bc)
sqrt2=$(echo "sqrt($second_random_nbr)" | bc)
sum=$(echo "$sqrt1 + $sqrt2" | bc)
echo "The first random number generated is: $first_random_nbr"
echo "The square root is: $sqrt1"
echo "The second random number generated is: $second_random_nbr"
echo "The square root is: $sqrt2"
echo "The sum of their square roots is: $sum"
