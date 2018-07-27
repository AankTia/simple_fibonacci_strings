require 'test/unit'
require_relative "../simple_fibonacci_string"

class SimpleFibonacciStringTest < Test::Unit::TestCase

  def test_simple_fibonacci_string
    assert_equal(SimpleFibonacciString.solve(0),'0')
    assert_equal(SimpleFibonacciString.solve(1),'01')
    assert_equal(SimpleFibonacciString.solve(2),'010')
    assert_equal(SimpleFibonacciString.solve(3),'01001')
    assert_equal(SimpleFibonacciString.solve(5),'0100101001001')
  end

end