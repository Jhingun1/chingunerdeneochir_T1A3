# ✨Chingunerdeneochir_T1A3

A simple hangman game built in the terminal in Ruby

Source: 

```
https://github.com/Jhingun1/chingunerdeneochir_T1A3
```

# Description

Our goal is to create a Hangman game. This is a game in which the computer selects a random word and the player must guess it using letters suggested by the computer within a set number of guesses.
# Purpose

The aim of Hangman is to provide a fun way to learn new words and put your general knowledge to the test. This is accomplished by encouraging the user to guess the hidden word one letter at a time, which can be useful for remembering new word spelling.
# Functionality

- Start program
- Program greets the user.
- Program prompts user for input if they want to play
  - If user enters "No", program exits
  - If user enters "Yes, program continues
- Prompts user for username, if nothing entered defaults to "Player"
- Program randomly generates a word for user to guess
- Prompts the user for input of a letter
- Checks user input
  - If correct, displays letter in secret word
  - If incorrect, displays number of lives left
- User input will loop until:
  - All letters are matched in the secret word
    - If true, then will display the secret word and victory screen
  - There are 0 lives left
    - If true, then will display the secret word and game over screen
- Prompts user if they want to play again
  - If user enters "No", program exits
  - If user enters "Yes", program will return with new word for user to guess

  ### Instructions for Use

1. Unzip the ruby_hangman folder from the zip file.
2. Navigate to `/chingunerdeneochir_T1A3/src/` in the command-line and type in `bundle install` and press Enter to install dependancies.
3. While in the same directory, type `ruby index.rb` into the command-line and press Enter to start the program.
4. Enter yes or no if you would like to play the game.
5. If you enter yes, the program will ask you to enter a username.
6. You will see a number of lines `_ _ _ _ _` that represent the number of letters in the word you have to guess.
7. Guess what the word is by entering one letter at a time.
8. Each correct letter will be revealed in the word.
9. For each incorrect guess, you will lose a life. You only get 7 lives.
10. Once you have finished the game, the program will prompt you for a yes or no if you would like to play again.

### Screenshots



 
 Source : 
 ```
 https://www.youtube.com/watch?v=uBwGfswwRL4
 ```

 Source : 
 ```
 https://github.com/dbattersby/ruby-hangman
 ```