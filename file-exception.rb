# Basic Exception Handling
# In Ruby, you can handle exceptions using begin, rescue, and ensure.
# 
begin
  # Code that might raise an exception
  result = 10 / 0
rescue ZeroDivisionError => e
  # Code to handle the exception
  puts "Error: #{e.message}"
ensure
  # Code that will always run, regardless of an exception
  puts "This will always run."
end
