class Scrabble
  
  attr_reader :word #have a readable access to this propety
  
  def initialize(word)
    @word = word
  end
  
  # score each letter using hash
  LETTER_SCORE =  
  {
      "A" => 1, "B" => 3, "C" => 3, "D" => 2,
      "E" => 1, "F" => 4, "G" => 2, "H" => 4,
      "I" => 1, "J" => 8, "K" => 5, "L" => 1,
      "M" => 3, "N" => 1, "O" => 1, "P" => 3,
      "Q" => 10,"R" => 1, "S" => 1, "T" => 1,
      "U" => 1, "V" => 4, "W" => 4, "X" => 8,
      "Y" => 4, "Z" => 10
  }
  
=begin
  calculate the score of the input string located in 'word' property as follow:
  upercase all letters to prevent case sensitive failure
  remove spaces and special characters
  sum all letters scores and return the result
=end
  def score 
       
    if (word == nil)
      return 0
    end 
    
    #letters_array = word.upcase.chars #include spaces
    letters_array = word.upcase.scan /\w/  
    
    total_score = 0
   
    letters_array.each do |letter|
      total_score += LETTER_SCORE[letter]
    end
    return total_score
  end
  
end