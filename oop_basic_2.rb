# class RaceCar
#   def initialize
#   end# termina metodo initialize
# end #cierre de class
# #************************************************
# class RaceCar
#   def initialize(brand, model)
#   end# termina metodo initialize
# end #cierre de class

# #instancias de RaceCar
# speedy = RaceCar.new("toyota", "1987")
# bolt = RaceCar.new("mercedez", "1987")
# #************************************************
# class RaceCar
#   def initialize(brand, model)
#     #variable de instacia 1
#     @brand = brand
#     #variable de instancia 2
#     @model = model
#   end# termina metodo initialize
# end # cierre de class

# #instancias de RaceCar
# speedy = RaceCar.new("toyota", "1987")
# bolt = RaceCar.new("mercedez", "1987")
# #************************************************
# class RaceCar
#   def initialize(brand, model)
#     #variable de instacia 1
#     @brand = brand
#     #variable de instancia 2
#     @model = model
#   end# termina metodo initialize
#   #comportamiento 1
#   def acelerar
#     puts "Acelerando"    
#   end

#   #comportamiento 2
#   def frenar    
#   end

#   # otro comportamiento.... en temodos
# end #cierre de class

# #instancias de RaceCar
# speedy = RaceCar.new("toyota", "1987")
# bolt = RaceCar.new("mercedez", "1987")
#************************************************
# class RaceCar
#   def initialize(brand, model)
#     #variable de instacia 1
#     @brand = brand
#     #variable de instancia 2
#     @model = model
#   end# termina metodo initialize
#   #comportamiento 1
#   def acelerar
#     puts "Acelerando"    
#   end

#   #comportamiento 2
#   def frenar
#     puts "Frenando"    
#   end
#   # otro comportamientos..........
#   # otro comportamiento.... en temodos
# end #cierre de class

# #instancias de RaceCar
# speedy = RaceCar.new("toyota", "1987")
# bolt = RaceCar.new("mercedez", "1987")
# #metodo de instancia 'acelerar'
# speedy.acelerar
# bolt.acelerar
# # metodo de instancia frener
# speedy.frenar
# bolt.frenar
#************************************************
=begin
Métodos de Clase
Los métodos de clase son definidos con la palabra reservada self.
=end
# class RaceCar
#   def initialize(brand, model)
#     #variable de instancia 1
#     @brand = brand
#     #variable de instancia 2
#     @model = model
#   end

#   #método de clase
#   def self.incrementar_velocidad
#      puts "Incrementando velocidad"
#   end
# end
#************************************************
# class RaceCar
#   def initialize(brand, model)
#     #variable de instancia 1
#     @brand = brand
#     #variable de instancia 2
#     @model = model
#   end

#   #método de clase 1
#   def self.incrementar_velocidad
#      puts "Incrementando velocidad"
#   end

# end

# #instancias de RaceCar
# speedy = RaceCar.new("toyota", "1987")#instancias de class
# bolt = RaceCar.new("mercedez", "1997")#instancias de class
# #método de clase
# RaceCar.incrementar_velocidad #llama al metodo de class 1
#************************************************
=begin 
Variables de clase
Las variables de clase son variables cuyos valores son los mismos para la clase y para todas sus instancias. 
Para definir una variable de clase se utiliza el símbolo >>>>>>> @@ <<<<<<<<<  .
Crearemos una variable de clase y un método de clase para ver esa variable.
=end
class RaceCar
  #variable de clase CREADA
  @@number_of_cars = 0

  def initialize
    @@number_of_cars += 1
  end

  def self.number_of_cars
    @@number_of_cars
  end

end

p RaceCar.number_of_cars #Llama variable de class 1
#=>0

race_car1 = RaceCar.new # se crea variable 1 es igual a metodo de class . new

p RaceCar.number_of_cars # imprime instancia de class 
# #=>1

race_car2 = RaceCar.new# variable 2 nueva llama a metodo class y ahora es =+1 incrementa
race_car3 = RaceCar.new# variable 3 nueva llama a metodo class y ahora es =+2 incrementa
race_car4 = RaceCar.new# variable 4 nueva llama a metodo class y ahora es =+1 incrementa
# =>4

p RaceCar.number_of_cars
#=>4