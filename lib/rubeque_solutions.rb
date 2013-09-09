require "rubeque_solutions/version"
require "rubeque_solutions/reverse_each_word"
require "rubeque_solutions/fibo_finder"

module RubequeSolutions
  include ReverseEachWord
  include FiboFinder
  module_function(:reverse_each_word, :fibo_finder)
end
