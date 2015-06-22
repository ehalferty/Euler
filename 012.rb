require 'mathn'
i = 1
j = 2
while ( i.prime_division.map {|a| a[1] + 1}.inject(:*).to_i < 500 )
	i += j
	j += 1
end
puts i
