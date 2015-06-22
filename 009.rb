result = 0
(1..1000).each do |a|
    (1..1000).each do |b|
        c = 1000 - a - b
        if (a ** 2 + b ** 2 == c ** 2)
            result = a * b * c
            break
        end
        break if result != 0
    end
end

puts result
