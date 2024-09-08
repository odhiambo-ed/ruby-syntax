# Create a method that takes a block and calls it.
# 
def praise
  yield if block_given?
end

praise { puts "Jesus I praise You"}