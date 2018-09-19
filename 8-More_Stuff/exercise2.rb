#exercise2.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#nothing is printed to the screen because execute method is missing 'block.call'.
#program returns a proc object.