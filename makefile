#Generate readme.md

echo "Guessing-Game" > readme.md
time=$(date -R)

echo "The makefile is run at $time" >> readme.md

line_num=$( cat guessinggame.sh | wc -l)
echo "The number of lines contained in guessinggame.sh is $line_num" >> readme.md
