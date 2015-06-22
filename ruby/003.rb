# What is the largest prime factor of the number 600851475143 ?

require 'prime'
Math.sqrt(600851475142).floor.downto(0).each do |x|
    if 600851475143 % x == 0 && x.prime?
        puts x
        break
    end
end
