# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

def multiples_3_and_5 (top_range_num)
  three_five_array = []
  i = 1
  while i < top_range_num
    if i%3 == 0
      three_five_array.push(i)
    elsif i%5 == 0
      three_five_array.push(i)
    end
    i += 1
  end
  three_five_array = three_five_array.uniq
  sum = three_five_array.inject {|total, x| total + x}
  puts sum
end
multiples_3_and_5(1000)