# Create a Person class with attributes name and age.
# Create a subclass Student that inherits from Person.
# 
#
class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, I'm #{@name} and I'm #{@age} years old."
  end
end

# Create an instance of Person
person = Person.new("Alice", 30)
puts person.introduce  # Output: Hi, I'm Alice and I'm 30 years old.


class Student < Person
  attr_accessor :grade

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
