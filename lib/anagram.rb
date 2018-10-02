class Anagram

    attr_accessor :word, :wordA

    def initialize(wordIn)
        self.word = wordIn 
    end 


    def match(wordAIn)
        self.wordA = wordAIn
        matchA = []
        self.wordA.each do |w|
            matchA << w if w.scan(/\w/).sort == self.word.scan(/\w/).sort
        end 
        matchA 
    end 
end
