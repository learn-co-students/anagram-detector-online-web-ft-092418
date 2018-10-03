# Your code goes here!
class Anagram 
  attr_accessor :word 

  def initialize(word) 
    @word = word
  end
  
  def match(words) 
    words.select{ |w| @word.split("").sort == w.split("").sort }
  end
end
