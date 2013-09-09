module RubequeSolutions
  class ReverseEachWord
    def reverse_each_word(sentence)
      sentence.split(' ').map{|word| word.reverse}.join(' ')
    end
  end
end