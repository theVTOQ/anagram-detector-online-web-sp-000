# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match (candidates)
    matches = []
    original_letters = word.chars.sort
    candidates.each{|candidate| 
      cand_letters = candidate.chars.sort
      proceed = true
      index = 0
      while proceed
        cand_letters.
    }
    
    matches
  end
end