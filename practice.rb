# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

def largest_prime_factor(num)
  i=1
  array = []
  while i < num
    if num%i == 0 && i.prime?
      array.push(i)
    end
    i +=1
  end
  array = array.uniq
  ans = array.max_by { |x|
    x
  }
  puts ans
end
largest_prime_factor(24)