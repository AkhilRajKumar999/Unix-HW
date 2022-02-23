
README.md: guessinggame.sh
	echo "Title:Guessing Game" > README.md
	date "+DATE: %Y-%m-%d %nTIME: %H:%M:%S" >> README.md
	echo "Number of lines in guessinggame.sh" >> README.md
	cat guessinggame.sh | wc -l >> README.md
