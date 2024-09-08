# Understand how to use modules and mixins in Ruby.
# 
#Topics:
#
#Defining Modules
#Including and Extending Modules
#Namespaces
#
# Defining Modules
# Modules in Ruby are a way to group related methods, classes, and constants. They serve two main purposes:
# 
# Namespace: Prevent name clashes by grouping related code.
# Mixins: Share reusable code across multiple classes.
# 

module Greetings
  def say_hello
    "Hello!"
  end

  def say_goodbye
    "Goodbye!"
  end
end
