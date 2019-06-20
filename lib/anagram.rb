# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
    @anagram_array = []
  end 
  
  def match(array_of_anagrams)
    array_of_anagrams.split("")
    array_of_anagrams.each_with_index do |letter, index|
      binding.pry 
    end 
  end 
  
end
  