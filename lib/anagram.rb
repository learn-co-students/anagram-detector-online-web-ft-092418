class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(arr)
    arr.find_all {|word|
      @word.split(//).sort == word.split(//).sort
    }
  end 
end 