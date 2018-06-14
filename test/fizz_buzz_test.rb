require 'minitest/autorun'
require_relative '../lib/fizz_buzz'

class SampleTest < Minitest::Test
  def test_fizz_buzz
    assert_equal 'FizzBuzz',fizzbuzz(15)
    assert_equal 'Fizz',fizzbuzz(5)
    assert_equal 'Buzz',fizzbuzz(3)
    assert_equal '2',fizzbuzz(2)
  end
end