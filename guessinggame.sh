n_files=$(ls ~/Documents/Guess | wc -l)

echo "How many files do you think there are in here?"

function user_guess {
	read guess

	while [[ $guess -ne $n_files ]]
	do
		if [[ $guess -lt $n_files ]]
		then
			echo "You guessed too low"
		else
			echo "You guessed too high"
		fi
		echo "Try again"
		read guess
	done
}

user_guess

echo "You guessed right!"

