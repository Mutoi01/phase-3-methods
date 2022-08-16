# Your code here!
def greet_programmer 
  puts "Hello, programmer!"
end
# greet_programmer

def greet(name)

  puts "Hello, #{name}!"
  
 end
#  greet("kibe")

def greet_with_default (name = "programmer")
  if name == ""
    return "Hello,#{name}!"
  end
 puts "Hello, #{name}!"
 
end 

 def add (num1,num2)
  return num1+num2
end

# add(1,2)

def halve (number)
if number.is_a? Integer  
  return number/2
end
return nil
end