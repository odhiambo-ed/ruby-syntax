# Modules can also be used to create namespaces, which help in organizing code and avoiding name clashes.
# 
# Example: Use a module as a namespace.
# 
module Library
  module Books
    def self.list_books
      ["The Great Gatsby", "1984", "To Kill a Mockingbird"]
    end
  end

  module Authors
    def self.list_authors
      ["F. Scott Fitzgerald", "George Orwell", "Harper Lee"]
    end
  end
end

puts Library::Books.list_books  # Output: ["The Great Gatsby", "1984", "To Kill a Mockingbird"]
puts Library::Authors.list_authors  # Output: ["F. Scott Fitzgerald", "George Orwell", "Harper Lee"]
