# string
hello = "Hello World!"
puts hello.class

# number
money = 1000
price = 100.25
puts price.class

# booleans
true_val  = true
false_val = false  
puts true_val.class

# Array
my_data = [1, 2, 3, 4]
puts my_data.class

my_data.each do |n|
  puts n
end

#Hash
a = {:name => "John"}
puts a.class

#Symbol
a = {:name => "Mike"}
puts :name.class

# To Array
a = (1..10).to_a
puts a

fruits = ["cherry", "apples", "oranges", "bananas"]

puts fruits