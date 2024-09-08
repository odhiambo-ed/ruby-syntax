def say_hello
  puts "Hello Jesus! In You I trust"
end

say_hello  # This will output

# Method Arguments and Return Values
# 
def add(a, b)
  return a + b
end

sum = add(3, 4)
puts sum  # This will output 7


# Blocks, yield, and Block Parameters
# Blocks are chunks of code that can be passed to methods. 
# They are enclosed in either curly braces {} or do...end. 
# You can call a block within a method using the yield keyword.
# 

def greet
  yield if block_given?
end

greet {puts "Hello Jesus my Lord"}

# You can also pass parameters to the block
# 
def greet_two
  yield ("Jesus") if block_given?
end

greet_two { |name| puts "#{name} in You I trust"}
