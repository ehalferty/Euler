# Find the sum of all the multiples of 3 or 5 below 1000.
puts (1..999).select { |i| (i % 3 == 0 || i % 5 == 0) }.reduce(:+)
