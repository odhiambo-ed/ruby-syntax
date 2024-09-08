# Inheritance
# Inheritance allows a class to inherit methods and variables from another class.
# 
# Define a base class
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, I'm #{@name} and I'm #{@age} years old."
  end
end

# Define a subclass that inherits from Person
class Student < Person
  def initialize(name, age, grade)
    super(name, age)  # Call the initialize method of the superclass
    @grade = grade
  end

  def introduce
    super + " I'm in grade #{@grade}."  # Call the introduce method of the superclass
  end
end

# Create an instance of Student
student = Student.new("Bob", 16, 10)
puts student.introduce  # Output: Hi, I'm Bob and I'm 16 years old. I'm in grade 10.
