require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word.chars.sort.join
  end
  def match(word_list)
    annagrams = []
    word_list.each do |da_word|
      if da_word.chars.sort.join == word
        annagrams << da_word
      end
    end
    return annagrams
  end

end
