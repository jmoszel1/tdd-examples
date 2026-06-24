# Test suite for FizzBuzz
require_relative 'fizzbuzz'
require 'minitest/autorun'

# Test suite for FizzBuzz
class TestFizzBuzz < Minitest::Test
  def test_with_zero
    assert_equal 0, fizzbuzz(0)
  end

  def test_same_number_with_one_two_and_four
    assert_equal 1, fizzbuzz(1)
    assert_equal 2, fizzbuzz(2)
    assert_equal 4, fizzbuzz(4)
  end

  def test_fizz
    assert_equal 'Fizz', fizzbuzz(3)
    assert_equal 'Fizz', fizzbuzz(18)
  end

  def test_buzz
    assert_equal 'Buzz', fizzbuzz(5)
    assert_equal 'Buzz', fizzbuzz(20)
  end

  def test_fizzbuzz
    assert_equal 'FizzBuzz', fizzbuzz(15)
  end
end
