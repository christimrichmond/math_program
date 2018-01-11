
require "minitest/autorun"
require_relative "math_program.rb"
class MathProgram < Minitest::Test

  def test_add_1_plus_1_equals_2
    result = add(1,1)
    assert_equal(2, result)
  end

  def test_multiply_3_times_5_equals_15
    result = multiply(3,5)
    assert_equal(15, result)
  end

  def test_divide_15_by_3_equals_5
    result = divide(15,3)
    assert_equal(5, result)
  end

  def test_add_742_plus_negative_742
    result = add(742,-742)
    assert_equal(0, result)
  end
 
  def test_add_795423_plus_74983729_equals_75779152
    result = add(795423,74983729)
    assert_equal(75779152, result)
  end

  def test_subtract_45645_from_468546_equals_422901
    result = subtract(45645,468546)
    assert_equal(422901,result)
  end

 end
