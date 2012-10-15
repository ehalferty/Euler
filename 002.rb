# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

current = 0
subsequent = 1
count = 0
while subsequent < 4000000 do
    current, subsequent = subsequent, current + subsequent
    count += current if current.even?
end

puts count
