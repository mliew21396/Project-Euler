# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.
timer_start = Time.now

def largest_palindrome_product
  #Creates array of palindrome products of two 3-digit numbers
  pal_array = []
  for i in 10000..998001
    if i == i.to_s.reverse.to_i
      pal_array.push(i)
    end
  end
  ans = ""
  j=0
  #Looping through to find the first 3-digit factor of the palindrome array starting with 999
  while ans == ""
    for i in (100..999).reverse_each
      if (pal_array[-1-j].to_f/i).prettify.is_a?(Integer) && (pal_array[-1-j].to_f/i).prettify.to_s.length == 3
        ans = pal_array[-1-j]
        break
      else
      end
      next if ans != ""
    end
    j += 1
  end
  puts "ans: " + ans.to_s
end
class Float
  def prettify
    to_i == self ? to_i : self
  end
end
largest_palindrome_product
puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"
#10000-998001