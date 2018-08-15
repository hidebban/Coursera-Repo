echo 'hi! Can you guess the number of files in this directory?'
function question {
        echo "Please enter the number of files in the current directory:"
        read guess
    files=$(ls -1 | wc -l)
}

question

while [[ $guess -ne $files ]]
do
        if [[ $guess -lt $files ]] 
        then
                echo "Too low, Try again!"
        else
                echo "Too high, Try again!"
        fi
        question
done

echo 'Yes! you have found THE ANSWER!!'
echo "Goodbye!"

echo "Please Stand by."
echo "Please Stand by.."
echo "Please Stand by..."
echo "Please Stand by."
echo "Please Stand by.."
echo "Please Stand by..."
clear

