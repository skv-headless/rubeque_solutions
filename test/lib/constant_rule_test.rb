require "test_helper"

class ConstantRuleTest < TestCase
  CONST = rand
  def test_const_rule
    foo = RubequeSolutions::ConstRule::Foo.new
    assert_equal foo.foo, RubequeSolutions::ConstRule::CONST
  end
end