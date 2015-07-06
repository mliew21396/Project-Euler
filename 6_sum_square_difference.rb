# 6 - Sum square difference
# The sum of the squares of the first ten natural numbers is,
# 1^2 + 2^2 + ... + 10^2 = 385
# The square of the sum of the fist ten natural numbers is,
# (1+2+...+10)^2 = 55^2 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 - 385 = 2640.
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum
timer_start = Time.now
def sum_square_difference(num)
  sum_of_squares_result = 0
  for i in (1..num)
    sum_of_squares_result = sum_of_squares_result + i*i
  end
  i_square_of_sums_result = 0
  for i in (1..num)
    i_square_of_sums_result = i_square_of_sums_result + i
  end
  f_square_of_sums_result = i_square_of_sums_result * i_square_of_sums_result
  final = f_square_of_sums_result - sum_of_squares_result
  puts final
end
sum_square_difference(100)
#25164150
#Elapsed Time: 0.061 milliseconds
#---------------------------------
# def sum_square_difference_2(num)
#   array = []
#   for i in (1..num)
#     array.push(i)
#   end
#   sum_of_squares_result = 0
#   array.inject { |sum_of_squares_result, x| sum_of_squares_result = sum_of_squares_result + x*x }
#   puts sum_of_squares_result
# end
# sum_square_difference_2(100)
#Elapsed time: 0.074 milliseconds, arrays are inefficient when not neccesary
puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"