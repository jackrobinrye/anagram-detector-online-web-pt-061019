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
    array_of_anagrams.collect do |anagram| 
      if anagram.split("").sort == @word.split("").sort 
        anagram 
      else 
        nil
      end 
    end 
    array_of_anagrams.compact
  end 
  
  
end
  