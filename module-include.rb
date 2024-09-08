# Including Modules: When you include a module in a class, the module's methods become instance methods of the class.
# 
module Greetings
  def say_hello
    "Hello!"
  end

  def say_goodbye
    "Goodbye!"
  end
end


class Person
  include Greetings
end

person = Person.new
puts person.say_hello  # Output: Hello!
puts person.say_goodbye  # Output: Goodbye!
