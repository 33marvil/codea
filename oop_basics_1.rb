class Cat
  
end

class Dug

end

class Dog
end

class Dolphin
end
#*******************************************************************************
class Cat
  # def initialize(name) """"puedo omitri en este momento""""       
  # end
  def maulla #Definir metodo
    puts "Gato bodegero, miauuuuu"
  end

  def vida_nocturna#Definir metodo
    puts "Gato bodegero, trabaja de noche"    
  end

  def pardo
    puts "En la noche, todos los gatos son pardos"    
  end
end

clase = Cat.new# Se crea variable = a "Clase.new"
clase.maulla#Se instancia llamando variable + .metodo
clase.vida_nocturna #Se instancia variable + .metodo

clase_2 = Cat.new # Se crea 2da variable = a "Clase.new"
clase_2.vida_nocturna #Se instancia variable + .metodo
clase_2.maulla#Se instancia llamando variable + .metodo

clase_3 = Cat.new #Se crea variable = "Clase.new"
clase_3.vida_nocturna
clase_3.pardo
#*************************************************************************************
class Car
  def sport# Definir metodo
    puts "El color rojo es el mas vistoso!"
  end

  def cheyene# Definir metodo
    puts "Es para el rancho"
  end

  def vocho #definir metoso
    puts "Va y viene de la escuela"    
  end
end

mi_nabe = Car.new
mi_nabe.sport

mi_nabe = Car.new
mi_nabe.cheyene
mi_nabe.sport

mi_nabe = Car.new
mi_nabe.vocho



