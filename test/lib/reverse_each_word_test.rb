require "test_helper"

class ReverseEachWordTest < TestCase
  def test_hello_world
    util = RubequeSolutions::ReverseEachWord
    assert_equal "olleH ,ereht dna woh era ?uoy", util.reverse_each_word("Hello there, and how are you?")
    assert_empty util.reverse_each_word('')
  end
end