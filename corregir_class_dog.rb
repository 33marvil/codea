class Dog
  def initialize(name,color)
    @name = name # variable de class
    @color = color # variable de class
  end

  def show_name #metodo de instancia
    @name #llamar a metodo de instancia
  end

  def bark  # metodo de instancia            
    "GUA Gua GUA"
  end
end # cierre de class

dog1 = Dog.new("Wilson", "Café") #instancia 1
dog2 = Dog.new("Mina", "Gris") # instancia 2
#test
p dog1.show_name
p dog1.bark == "GUA Gua GUA"
p dog2.bark == "GUA Gua GUA"
