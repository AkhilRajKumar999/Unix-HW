
README.md: guessinggame.sh
	echo "Guessing Game" > README.md
	date "+DATE: %Y-%m-%d %nTIME: %H:%M:%S" >> README.md
	cat guessinggame.sh | wc -l >> README.md
