require "minitest/autorun"
require_relative "Scrabble.rb"

#unit tests
class ScrabbleScoreTest < Minitest::Test
  
  #case1: word = "hello"
  def test_simple_word_score
    scrabble = Scrabble.new("hello")
    expected_score = scrabble.score()
    assert_equal expected_score,8
  end
  
  #case2: word = " \t\n"
  def test_whitespace_score_zero
    scrabble = Scrabble.new(" \t\n")
    expected_score = scrabble.score()
    assert_equal expected_score,0
  end
  
  #case3: word = ""
  def test_empty_word_score_zero
    scrabble = Scrabble.new("")
    expected_score = scrabble.score()
    assert_equal expected_score,0
  end 
   
  #case4: word = nil
  def test_nil_score_zero
    scrabble = Scrabble.new(nil)
    expected_score = scrabble.score()
    assert_equal expected_score,0
  end   
  
  #case5: word = "h"
  def test_single_letter_score
    scrabble = Scrabble.new("h")
    expected_score = scrabble.score()
    assert_equal expected_score,4
  end 
    
  #case6: word = "MULTIMILLIONARE"
  def test_upercase_word_score
    scrabble = Scrabble.new("MULTIMILLIONARE")
    expected_score = scrabble.score()
    assert_equal expected_score,19
  end  
  
end