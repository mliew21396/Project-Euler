# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def smallest_multiple
  # number = 2520
  number = 1
  # test_array = []
  while true
    num = 20 * number
    # for i in (11..20)
    #   if number%i == 0
    #     test_array.push(i)
    #     if test_array == [11,12,13,14,15,16,17,18,19,20]
    #       ans = number
    #       break
    #     end
    #   else
    #     test_array.clear
    #   end
    # end
    if num % 1 == 0 and num % 2 == 0 and num % 3 == 0 and num % 4 == 0 and num % 5 == 0 and num % 6 == 0 and num % 7 == 0 and num % 8 == 0 and num % 9 == 0 and num % 10 == 0 and num % 11 == 0 and num % 12 == 0 and num % 13 == 0 and num % 14 == 0 and num % 15 == 0 and num % 16 == 0 and num % 17 == 0 and num % 18 == 0 and num % 19 == 0 and num % 20 == 0
      puts num
      return num
    end
    # if ans != ""
    #   break
    # end
    number += 1
  end
  # puts number
  # puts "ans: " + ans.to_s
end
smallest_multiple