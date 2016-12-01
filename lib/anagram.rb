class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(sample_pool)
    sample_pool.select { |sample_word| @word.split("").sort == sample_word.split("").sort }
  end
end
