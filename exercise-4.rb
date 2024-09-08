# Sum of Numbers: Write a program that calculates the sum of numbers from 1 to 100
# 
sum = 0

(1..100).each do |i|
  sum += i
end

puts "The sum of 1-100 is: #{sum}"