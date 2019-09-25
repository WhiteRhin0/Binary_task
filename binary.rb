def binary_shift(value, n, m)
  value = ((1 << n) | value)
  return ((1 << m) | value)
end


p binary_shift(10,0 , 2)