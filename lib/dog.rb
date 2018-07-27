# dog.rb
class Dog
  def initialize(name)
    @name = name
  end
  
#bark
def bark 
  puts "Woof!"
end

def sit
  puts "The Dog is sitting"
end
end

dog1 = Dog.new("Fido")
dog2 = Dog.new("Luna")
dog1.bark
dog2.sit

  