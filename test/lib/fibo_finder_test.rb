require "test_helper"

class FiboFinderTest < TestCase
  include RubequeSolutions

  def test_fibo_finder
    assert_equal 0, fibo_finder(0)
    assert_equal 1, fibo_finder(1)
    assert_equal 3, fibo_finder(4)
    assert_equal 13, fibo_finder(7)
    assert_equal 55, fibo_finder(10)
  end
end