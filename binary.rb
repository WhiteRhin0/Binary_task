require 'minitest/autorun'


def binary_shift(value, n, m)
  value = ((1 << n) | value)
  return ((1 << m) | value)
end

class Tests < Minitest::Test
  def test_ok
    assert_equal 31, binary_shift(21, 1, 3)
  end
end
