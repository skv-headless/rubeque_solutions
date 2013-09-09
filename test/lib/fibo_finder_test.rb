require "test_helper"

class FiboFinderTest < TestCase
  def test_fibo_finder
    util = RubequeSolutions::FiboFinder.new
    assert_equal 0, util.fibo_finder(0)
    assert_equal 1, util.fibo_finder(1)
    assert_equal 3, util.fibo_finder(4)
    assert_equal 13, util.fibo_finder(7)
    assert_equal 55, util.fibo_finder(10)
  end
end