require "minitest"
require "minitest/autorun"
require "rubeque_solutions"

class TestReverseEachWord < MiniTest::Unit::TestCase
  def test_hello_world
    assert_equal "olleH ,ereht dna woh era ?uoy", RubequeSolutions.reverse_each_word("Hello there, and how are you?")
    assert_empty RubequeSolutions.reverse_each_word('')
  end
end