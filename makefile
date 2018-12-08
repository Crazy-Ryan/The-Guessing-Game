#Generate readme.md

echo "The name of the project is Guessing-Game</br>" > readme.md
time=$(date -R)

echo "The makefile is run at $time\n" >> readme.md

line_num=$( cat guessinggame.sh | wc -l)
echo "The number of lines contained in guessinggame.sh is $line_num\n" >> readme.md
