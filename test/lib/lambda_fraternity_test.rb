require "test_helper"

class ConstantRuleTest < TestCase
  def test_lambda_fraternity
    even_check = Proc.new do |*two_numbers|
      two_numbers.inject(true) {|result, number| result && number.even?}
    end

    assert_equal [[2, 4], [8, 12]], [[2, 4], [1, 2], [8, 12]].select{|arr| even_check.call(*arr)}
    assert_equal even_check.call(42), true
    assert_equal [[2, 4], [2, 1], [8, 11]].select{|arr| even_check.call(*arr)}, [[2, 4]]
  end
end