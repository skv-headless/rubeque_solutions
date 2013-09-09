require 'bundler/setup'
Bundler.require

require "minitest/autorun"

if ENV['TRAVIS']
  require 'coveralls'
  Coveralls.wear!
end

class TestCase < MiniTest::Unit::TestCase
  #def load_fixture(filename)
  #end
end