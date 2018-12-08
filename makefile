#Generate README.md

echo "The name of the project is **Guessing-Game**</br></br>" > README.md
time=$(date -R)

echo "The makefile is run at **$time</br></br>**" >> README.md

line_num=$( cat guessinggame.sh | wc -l)
echo "The number of lines contained in guessinggame.sh is **$line_num**</br>" >> README.md
