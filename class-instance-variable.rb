class Person
  # Define the initialize method to set up initial state
  def initialize(name, age)
    @name = name  # Instance variable
    @age = age    # Instance variable
  end

  # Define an instance method
  def introduce
    "Hi, I'm #{@name} and I'm #{@age} years old."
  end
end

# Create an instance of Person
person = Person.new("Edward", 30)
puts person.introduce  # Output: Hi, I'm Edward and I'm 30 years old.
