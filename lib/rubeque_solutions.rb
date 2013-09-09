require "rubeque_solutions/version"
require "rubeque_solutions/reverse_each_word"
require "rubeque_solutions/fibo_finder"
require "rubeque_solutions/key_for_min_value"

module RubequeSolutions
  include ReverseEachWord
  include FiboFinder
  include KeyForMinValue
  module_function(:reverse_each_word, :fibo_finder, :key_for_min_value)
end
