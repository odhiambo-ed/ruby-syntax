# Writing to a File
# To write to a file, you can also use the File class.
# 
# Open a file in write mode (this will create the file if it doesn't exist)
file = File.open("example.txt", "w")

# Write some content to the file
file.write("Praise You Jesus!")

# Close the file
file.close
