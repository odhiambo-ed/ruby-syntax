# Write a method that takes a name as an argument and a block, and calls the block with the name.
# 
def praiseGod
  yield ("Jesus") if block_given?
end

praiseGod {|name| puts "#{name} in You alone I trust"}