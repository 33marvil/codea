class Animal# metodo de class base o padre
  def initialize
  end

  def vital
    "All animals have 6 vital functions"    
  end
end

class Dog < Animal
  def tell_me_a_FV
    @tell_me_a_FV = "Respirar agitado cuando correr"    
  end
end

class Turtle < Animal
  def vital
    super
    "Only one, eat"    
  end
end

class Macaw < Animal
  def tell_me_a_FV
    @tell_me_a_FV = "Are reproduced"  
  end
end

class Fish < Animal
  def swim
    "All the time"
  end
end

class Dolphin < Animal
  def tell_me_a_FV
    @tell_me_a_FV = "De los mas intelignetes"    
  end
end

class Reptile < Animal
  def has_scales?
    "Por toda su piel!"
  end
end

class Cat < Animal
  def tell_me_a_FV
    @tell_me_a_FV = "Tienen muchas crias!"    
  end
end

class Whale < Animal
  def tell_me_a_FV
    @tell_me_a_FV = "El mamifero mas grande!"    
  end
end

class Snake < Reptile
  def has_scales?
    super
    "En el cambio de piel, se observan"    
  end
end

class Mammal < Animal
  def warm_blooded?
    "Todos los mamiferos"
  end

  def tell_me_a_FV
    super +
    "comparten 6 caracteristicas"    
  end
end

class Bird < Animal
  def tell_me_a_FV
    "Se adaptan aun si migran grnades distancias."    
  end
end

#test
#Aquí deben ir las pruebas correspondientes

mascota = Dog.new
flipper = Dolphin.new
avenger = Mammal.new


p mascota.tell_me_a_FV == "Respirar agitado cuando correr"
p flipper.tell_me_a_FV == "De los mas intelignetes"
p avenger.warm_blooded? == "Todos los mamiferos"







