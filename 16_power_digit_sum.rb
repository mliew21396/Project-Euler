# 16 - power digit sum
# 2^15 = 32768 and the sum of its digits is 3+2+7+6+8=26.
# What is the sum of the digits of the number 2^1000?
def power_digit_sum(top)
  num = 2**top
  array = []
  array=num.to_s.split''
  # puts array
  # array.map { |x| x.to_i }
  total = array.inject { |sum, x| sum + 1 + x }
  puts array
  puts total
end
power_digit_sum(15)