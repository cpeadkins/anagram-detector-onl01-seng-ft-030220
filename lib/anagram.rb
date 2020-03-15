class Anagram
  attr_accessor :word

    def initialize(word)
      @word = word
    end

    def match(array)
    new_array = []
    
    array.each do |anagram|
      if anagram.split("").sort == @word.split("").sort
        new_array << anagram
      end
    end
    
    array_new
  
  end

end