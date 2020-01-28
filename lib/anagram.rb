class Anagram

  def initialize(word)
    @word = word 
  end 
  
  def match(word_array)
    word_array.select do |word|
      word.chars 
  end 
end 
