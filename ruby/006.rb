# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

puts ((1..100).inject(:+) ** 2) - ((1..100).map { |x| x ** 2 }.inject(:+))
