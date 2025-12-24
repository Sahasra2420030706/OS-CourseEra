#!/usr/bin/env bash

# Function to count files in current directory
count_files() {
    ls -1 | wc -l
}

file_count=$(count_files)
guess=0

echo "Welcome to the Guessing Game!"
echo "Can you guess how many files are in the current directory?"

while [[ $guess -ne $file_count ]]
do
    read -p "Enter your guess: " guess

    if [[ $guess -lt $file_count ]]; then
        echo "Your guess is too low. Try again."
    elif [[ $guess -gt $file_count ]]; then
        echo "Your guess is too high. Try again."
    else
        echo "🎉 Congratulations! You guessed correctly."
    fi
done
