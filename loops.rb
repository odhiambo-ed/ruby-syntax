# While loop
# The while loop continues to execute as long as the condition is true.

i = 0

while i < 10
  puts "You are at position: #{i}"
  i += 1
end

# Until
# The until loop is the opposite of while. It continues to execute as long as the condition is false.

# until i < 5
#   puts "You are at index: #{i}"
#   i += 1
# end 

# For
# The for loop iterates over a range or an array.

for item in 1..6
  puts "Item is #{item}"
end

# Each
# The each method is commonly used to iterate over arrays and hashes.

[1, 2, 3, 4, 5, 6, 7].each do |s|
  puts "The number is #{s}"
end