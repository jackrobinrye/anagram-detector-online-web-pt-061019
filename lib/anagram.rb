# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
    @anagram_array = []
  end 
  
  def match(array_of_anagrams)
    binding.pry 
    array_of_anagrams.split("").each_with_index do |letter, index|
      binding.pry 
    end 
  end 
  
  
  match 
end
  