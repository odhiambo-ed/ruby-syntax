# Class Variables and Methods
# Class variables are shared among all instances of a class. 
# Class methods are methods that belong to the class itself, not to instances.
# 
class Person
  @@count = 0  # Class variable

  def initialize(name, age)
    @name = name
    @age = age
    @@count += 1
  end

  def self.count  # Class method
    @@count
  end
end

# Create instances of Person
person1 = Person.new("Alice", 30)
person2 = Person.new("Bob", 25)

puts Person.count  # Output: 2

