class Animal 
  def initialize
  end 

  def care
    "Yes I need vet care" 
  end  
end

class Dog < Animal
  def live_average?
    @live_average = 12  
  end   
end

class Turtle < Animal
  def live_average?
    @live_average = 100 
  end   
end

class Bird < Animal
  def care 
    super + " and I love it"
  end 
end

class Macaw < Bird
  def live_average?
    @live_average = 60 
  end   
end

class Fish < Animal
  def swim
    "Me gusta nadar"
  end

  def live_average?
    @live_average = 5 
  end   
end

class Mammal < Animal
  def warm_blooded?
    "Im a mammal so Im warm blooded animal"
  end
end  

class Dolphin < Mammal
  def live_average?
    @live_average = 60 
  end   
end

class Reptile < Animal
  def has_scales?
    "I have scales"
  end
  def live_average?
    @live_average = 60 
  end   
end

class Cat < Animal

  def live_average?
    @live_average = 60 
  end   
end

class Whale < Mammal
  LIVE_AVERAGE = 60

  def live_average?
    "Whale has a live_average: #{LIVE_AVERAGE}"
  end   
end

class Snake < Reptile
  SIZE = 24

  def has_scales?
    super + " and I change my skin"
  end  

  def live_average?
    @live_average = 60 
  end  
  
  def size
    "El tamaño de la serpiente es #{SIZE}"
  end

end



#test
#Aquí deben ir las pruebas correspondientes
phython = Snake.new
keiko = Whale.new
piolin = Bird.new

p phython.has_scales? == "I have scales and I change my skin"
p keiko.warm_blooded? == "Im a mammal so Im warm blooded animal"
p keiko.care == "Yes I need vet care" 
p piolin.care == "Yes I need vet care and I love it" 
p phython.size == "El tamaño de la serpiente es 24"
p keiko.live_average? == "Whale has a live_average: 60"

