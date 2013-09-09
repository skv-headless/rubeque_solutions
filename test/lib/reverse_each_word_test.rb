require "test_helper"

class ReverseEachWordTest < TestCase
  def test_hello_world
    assert_equal "olleH ,ereht dna woh era ?uoy", RubequeSolutions.reverse_each_word("Hello there, and how are you?")
    assert_empty RubequeSolutions.reverse_each_word('')
  end
end