class Animal

end

class Dog < Animal
  def speak
    "Hello!"
  end
end

class Cat < Animal
  def speak
    "Hello!"
  end
end

drako = Dog.new
peto = Cat.new
p drako.speak == "Hello!"          
# => true
p peto.speak == "Hello!"           
# => true