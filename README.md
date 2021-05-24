# ✨Chingunerdeneochir_T1A3

A simple hangman game built in the terminal in Ruby

Source: 

```
https://github.com/Jhingun1/chingunerdeneochir_T1A3
```

# Purpose and Scope of Hangman

- describe at a high level what the application will do

Hangman is a game in which the computer picks a random word between the strings and a player needs to guess it by suggesting letters, within a limited amount of guesses, through a hint.

The word to guess is represented by a row of dashes, representing each letter of the word. If the player suggests a letter which occurs in the word, the computer writes it in all its correct positions. If the suggested letter or number does not occur in the word, the computer deducts one of the allowed incorrect guesses.

The game may either draw one element of a hanged man stick figure as a tally mark at each incorrect guess, or show a number indicating the remaining allowed mistakes.

The player guessing the word may, at any time, attempt to guess the whole word. If the word is correct, the game is over and the player wins. Otherwise, the computer penalizes the player by deducting 1 off the remaining allowed incorrect guesses, optionally adding an element to the hanged man stick figure. If the allowed guesses reaches 0, the computer wins the game.


- identify the problem it will solve and explain why you are developing it
- identify the target audience
- explain how a member of the target audience will use it



# The answers are retrieved from these 4 sets of strings with hints :
```
def words
    [
      ["cricket", "A game played by gentlemen"],
      ["jogging", "We are not walking..."],
      ["celebrate", "Remembering special moments"],
      ["continent", "There are 7 of these"],
      ["exotic", "Not from around here..."],
    ]
  end
  ```

The answers and hints can be changed if you want.

# Opening terminal app

```
cd /chingunerdeneochir_T1A3/src
```

and run command 

```
ruby hangman.rb
```

This will execute a new game which will prompt

```New game started... your word is 7 characters long```

To exit game at any point type 'exit'































 
 Source : 
 ```
 https://www.youtube.com/watch?v=uBwGfswwRL4
 ```

 Source : 
 ```
 https://github.com/dbattersby/ruby-hangman
 ```