# Your code goes here!
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
    @anagram_array = []
  end 
  
  def self.match(array_of_anagrams)
    binding.pry 
    array_of_anagrams.each_with_index do |anagram, index_of_anagram| 
      anagram.split("").each_with_index do |letter, index|
      binding.pry 
      end 
    end 
  end 
  
  
end
  