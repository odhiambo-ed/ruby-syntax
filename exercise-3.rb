#FizzBuzz: Write a program that prints the numbers from 1 to 100. 
#But for multiples of three, print "Fizz" instead of the number, and for the multiples of five, print "Buzz". 
#For numbers which are multiples of both three and five, print "FizzBuzz".
#
for n in (1..100)
  if n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  elsif n % 3 == 0 && n % 5 == 0
    puts "FizzBuzz"
  else
    puts n
  end
end