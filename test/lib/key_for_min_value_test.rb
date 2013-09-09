require "test_helper"

class KeyForMinValueTest < TestCase
  def test_key_for_min_value
    util = RubequeSolutions::KeyForMinValue.new
    assert_equal util.key_for_min_value({"k" => 2, "h" => 3, "j" => 1}), "j"
    assert_equal util.key_for_min_value({"o" => 0, "z" => -2, "j" => 1}), "z"
    assert_equal util.key_for_min_value({}), nil
  end
end