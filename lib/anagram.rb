# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
      @word = word
  end
  def match(possible_anagrams)
      possible_anagrams.filter do |element|
          element.chars.sort == word.chars.sort
      end
  end
end

testing = Anagram.new("Ombasa Abuya")
testing.match (["moja","saba ","nane"])