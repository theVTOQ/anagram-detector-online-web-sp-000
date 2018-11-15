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
      #anagrams must have the same amount of letters
      if cand_letters.size == original_letters.size
        proceed = true
        index = 0
        while proceed
          cand_letters.
        end
      end
    }

    matches
  end
end
