README.md:
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "## Project Information" >> README.md
	echo "" >> README.md
	echo "**Date and Time:** $(shell date)" >> README.md
	echo "" >> README.md
	echo "**Number of lines of code in guessinggame.sh:** $(shell wc -l guessinggame.sh | cut -d ' ' -f1)" >> README.md
