# Your code goes here!
require "pry"
class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
    @anagram_array = []
  end 
  
  def match(array_of_anagrams)
    #binding.pry 
    array_of_anagrams.each_with_index do |anagram, index_of_anagram| 
      if anagram.size == @word.size 
        anagram.split("").each_with_index do |letter, index|
        binding.pry 
        end 
      end 
    end 
  end 
  
  
end
  