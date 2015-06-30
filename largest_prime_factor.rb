# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?
require 'prime'

def largest_prime_factor(num)
  i=3
  while i <= num
    if num%i == 0 && i.prime?
      result = i
      num = num/i
    end
    i +=2
  end
  puts result
end
largest_prime_factor(600851475143)