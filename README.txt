Scrabble Score by Sima Dahan.

General Information:
--------------------
This project includes the followings files:
Scrabble_score_test.rb - Unit tests (using MiniTest) to ensure proper functionality with different inputs.
Scrabble.rb - Compute the scrabble score for a given word.
Game.rb - Getting user input and return the score of the given input. 

Description:
------------
This project compute the scrabble score for a given word, using the following values for each letter:

Letter                           Value
A, E, I, O, U, L, N, R, S, T       1
D, G                               2
B, C, M, P                         3
F, H, V, W, Y                      4
K                                  5
J, X                               8
Q, Z                               10

An empty word or nil score is 0

For Example "cabbage" should be scored as worth 14 points:
3 points for C
1 point for A, twice
3 points for B, twice
2 points for G
1 point for E

Frameworks:
-----------
Programming language: Ruby
This code has been run and tested on Windows OS using Ruby 2.3.3

Getting Started:
----------------
1. Copy the .rb files to your computer, put all files in the same location. 
2. Install Ruby from this link: https://rubyinstaller.org/downloads/ 
3. Open command prompt.
4. Go to the directory where the ruby files were saved.
5. Type the commant: ruby Game.rb

Testing:
--------
An MiniTest suite is available to ensure proper functionality. 
1. Open command prompt.
2. Go to the directory where the ruby files were saved.
3. Type the commant: ruby Scrabble_score_test.rb

