require_relative 'Scrabble.rb'

loop do

  #get input string from user
  puts ("Type in word for scrabble scorer (or type '1' to quit):")
  word = gets.strip
  
  break if (word == "1")
  
  #calculate the score of the input string
  game = Scrabble.new(word)
  total_score = game.score()
  
  #print the result
  puts ("Scrabble score for #{word} is: #{total_score}")
  
end

puts ("You've exited the game!")