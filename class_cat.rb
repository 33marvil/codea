class Cat
 def initialize(name)
  @name = name
   
 end

 def self.meow #metodo de instancia
  "Miau... Miau..." 
 end

 def run(distancia) #metodo de instancia
  case mtrs
  when 0 
    puts "Corriendo 0 mts..."
  when 20
    puts "Corriendo 20 mts..."
  when 10
    puts "Corriendo 30 mts..."
  when 10 
    puts "Corriendo 40 mts..."
  end

 end# cierre de run

 def jump #metodo de instancia
   "Saltando..."
 end
end # cierrede class

cat_1 = Cat.new("pantaleón") # instancia 1
cat_2 = Cat.new("colombina") #instancia 2
cat_5 = Cat.new("botas") #instancia 3 llamada _5

#test

cat_3 = Cat.new("catty") #instancia 3, ya estaba!

p cat_1.jump == "Saltando..." #llamada de instancia
p cat_5.jump == "Saltando..." #llamada de instancia
p Cat.meow == "Miau... Miau..."# **************** llamada de instancia de class con instancia ************ 
p cat_3.run == "Corriendo 0 mts..." #llamada de instancia
p cat_3.run(20) == "Corriendo 20 mts..." #llamada de instancia
p cat_3.run(10) == "Corriendo 30 mts..." #llamada de instancia
p cat_3.run(10) == "Corriendo 40 mts..." #llamada de instancia
