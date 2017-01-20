class People
def initialize(nombre) 
    @nombre = nombre
  end

  def speak # metodo de instancia
    "#{@nombre} is talking to you..."
  end
end

people_1 = People.new("Rodrigo")# se crea instancia 1
people_2 = People.new("Carlos") # se crea instancia 2
people_3 = People.new("Rodrigo") #se crea instancia 3

#test
p people_1.speak == "Rodrigo is talking to you..."
p people_2.speak == "Carlos is talking to you..."
p people_3.speak == "Rodrigo is talking to you..."
