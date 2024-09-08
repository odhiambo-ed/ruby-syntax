# Learn how to handle files and exceptions in Ruby.
# Topics: Reading from and Writing to Files
# Exception Handling with begin, rescue, ensure
# 
#
# Reading from a File
# To read from a file in Ruby, you can use the File class.
# 


# Create the file if it doesn't exist
unless File.exist?("example.txt")
  File.open("example.txt", "w") do |file|
    file.write("This is a sample text.")
  end
end


# Open a file in read mode
file = File.open("example.txt", "r")

# Read the entire content of the file
content = file.read

# Print the content
puts content

# Close the file
file.close
