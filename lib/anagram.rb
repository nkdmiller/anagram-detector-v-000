class Anagram
  attr_accessor :word

  def match(word_list)
    sorted_word = word
    sorted_word.chars.sort!
    word_list.each do |da_word|
      if da_word.chars.sort == sorted_word
        return da_word
      end
    end
  end
end