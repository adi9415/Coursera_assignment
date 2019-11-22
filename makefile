readme.md:
	touch README.md
	echo "Welcome to the Guessing Game" > README.md
	echo "The number of lines in the code is:" >> README.md
	wc -l /home/aditya/assignment1/guessinggame.sh | egrep -o "[0-9]+" >>README.md
	echo "The date when make file run is: " >> README.md
	date >> README.md
