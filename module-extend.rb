# Extending Modules: When you extend a module in a class, the module's methods become class methods.
# 
module Greetings
  def say_hello
    "Hello!"
  end

  def say_goodbye
    "Goodbye!"
  end
end


class Robot
  extend Greetings
end

puts Robot.say_hello  # Output: Hello!
puts Robot.say_goodbye  # Output: Goodbye!
