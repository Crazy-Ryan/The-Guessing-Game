clean:
	rm README.md

README.md: guessinggame.sh

	echo "The name of the project is **Guessing-Game**</br></br>" > README.md

	echo "The makefile is run at **" >> README.md
	date -R >> README.md
	echo "**</br></br>" >> README.md

	echo "The number of lines contained in guessinggame.sh is **" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "**" >> README.md
