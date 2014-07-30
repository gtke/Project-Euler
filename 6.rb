# problem 6

max_num = 100
sum_squares = (1..max_num).map {|n| n ** 2 }.reduce(:+)
square_sum = (1..max_num).reduce(:+) ** 2
puts (square_sum - sum_squares)
