function game () {
    
    # Actual number of files in directory
    correct_num=$(( $(ls | wc -l) ))

    # Reading a value from user
    echo -e "\nEnter your guess"
    read guess
    guess_val=$((guess))
    
    # While loop to iterate to run multiple iterations 
    while [[ $guess_val -ne $correct_num ]]
    do
        if [[ $guess_val -lt $correct_num ]]
        then
            echo "Guess is less than the true value"
        else 
            echo "Guess value is high than the true value"
        fi

        echo -e "\nEnter your guess"
        read guess
        let guess_val=$((guess))
    done 
    
    echo -e "\nCONGRATULATIONS!  \nYour guess is right\n"

}
game