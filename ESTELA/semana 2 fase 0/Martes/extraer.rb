class Animal
  def speak(name)
    "Hello!"
  end
end 
  class Dog < Animal
    @name = name
    "#{@name} say Guau"
  end

  class Cat < Animal 
  end





#test
drako = Dog.new("Drako")
peto = Cat.new
p drako.speak == "Drako say Guau!"         
# => true
p peto.speak == "Hello!"           
# => true




