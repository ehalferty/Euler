# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91  99.

# Find the largest palindrome made from the product of two 3-digit numbers.

palindromes = []
997.downto(100).each { |half| palindromes << half.to_s + half.to_s.reverse }

result = 0
palindromes.sort.reverse.each do |p|
    999.downto(100).each do |n|
        if ((p.to_f % n == 0) && (p.to_i/n < 1000) && (p.to_i/n > 99))
            result = p.to_i
            break
        end
    end
    break if result != 0
end

puts result









