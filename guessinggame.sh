# This is a script that will continuously ask the user to guess the 
# number of files in the current directory, until they guess the 
# correct number.

#number input

function readnum
{
read guess_num
}

echo "Please guess how many files there are in the current directory"

readnum

while [[ ! $guess_num =~ ^[0-9]+$ ]]
do

echo "Please enter a number, enter again"
readnum

done

echo "The number you guessed is $guess_num"

file_num=$(ls | wc -w)

while [[ $guess_num -ne $file_num ]]
do

if [[ $guess_num -gt $file_num ]]
then
echo "Your guess is too high"

else
echo "Your guess is too low"
fi

echo "Please enter again"

readnum
echo "The number you guessed is $guess_num"

done

echo "Congratulations! Your guess is correct!"
#end
