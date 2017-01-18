# #Ejemplo de do ...end
# 3.times do
#   puts "Three times"
# end

# #Ejemplo co {}
# numbers = [1,5,2,6,9,20]
# numbers.each {|number| puts number }

# # #Ejemplo con do...end
# string_list = ""
# chars_list_1 = ["a", "b", "c", "d", "e"]
# chars_list_2 = ["z", "t", "u", "w", "q"]
# chars_list_1.each do |char1|
#   chars_list_2.each do |char2|
#     string_list << char1 << char2
#   end
#  end

# p string_list
#=> "azatauawaqbzbtbubwbqczctcucwcqdzdtdudwdqezeteueweq"

# def hello
#   yield
# end
# hello { puts 1 + 7 } 
# hello { puts "bye"}

# def hello
#   puts "Hello... You're in the method"
#   yield #Esta fuera de este metodo y se trae llamando igual que el metodo hello
#   puts "Hello again... You're back to the method"
#   yield
# end

# hello {puts "You are in the block"}#Yield
# hello {puts "ejemplo de que este es un yield"}
# hello {puts "yield puede ser llamado a un bloque de codigo"}

# def hello
#   yield 10
#   puts "Hello... You're in the method"
#   yield 20
# end

# hello {|number| puts "You are in the block #{number}"}#sentencia Yield

# hello {|number| puts "You are in the block #{number}"}
# hello {|number| puts "Esto es otro yield"}

#Procs & Lambdas
=begin Estos son temas avanzados que verás más adelante. No les dediques mucho tiempo. Si quieres profundizar estos temas realiza el tutorial de codeacademy relacionado a procs y lambdas.
Procs
Una manera sencilla de entender los Procs es verlos como un bloque guardado que puede ser reutilizado. Este es el principio básico de funcionamiento del Proc, no tener que reescribir el bloque de código una y otra vez.
Para definir un Proc se usa Proc.new y se le pasa el bloque que se quiere guardar entre llaves {}.
=end

# count = 1
# my_proc = Proc.new { count * 2 }

# p my_proc.call
#
# def call_proc
#   puts "Before proc"
#   my_proc = Proc.new { return 2 }
#   my_proc.call
#   puts "After proc"
# end

# p call_proc

=begin 
También es posible pasarle el Proc a un método que tomaría el bloque como argumento. 
En este caso se usa & para convertir el proc en un bloque.
=end
# numbers = [2, 4, 7, 10]
# square = Proc.new { |number| number ** 3 }
# p numbers.map(&square)
#
=begin 
Lambdas
Lambda es sólo un objeto Proc especial. 
Para definirlo se usa la palabra reservada lambda y el bloque entre llaves {}.
=end
# this_is_a_lambda = lambda { "This is a Lambda"}
# p this_is_a_lambda.call

#Los lambdas puden también tomar argumrntos
# cube = lambda { |gas| gas ** 3}
# p cube.call(5)
=begin
Principales diferencias entre Procs y Lambdas
1) Los Lambdas son definidos con lambda {} y los Procs con Proc.new {}.
2) Para el Proc el número correcto de argumentos es importante, mientras que un Lambda levantará una excepción.
Ejemplo de Proc sin argumentos:
# Funciona sin argumentos
=end
# t = Proc.new { |x,y| puts "I don't care about arguments! #{x}, #{y}" }
# t.call
#=> I don't care about arguments! , 

#Ejemplo de lambda con número correcto de argumentos
# Funciona sólo con número correcto de argumentos
# t = lambda { |x,y| puts "I care about arguments! #{x}, #{y}" }
# t.call(5, 2)
#=> I care about arguments! 5, 2

=begin
3) El uso del return para un Proc es desde el método actual, 
mientras que el Lambda tratará el return como un método regular.
Ejemplo de Lambda con return :
=end
# # Funciona
# my_lambda = lambda { return 1 }
# puts "Lambda result: #{my_lambda.call}"
#
#Ejemplo de Proc con return desde afuera del método actual:
# Levanta una excepción

# my_proc = Proc.new { return 1 }
# puts "Proc result: #{my_proc.call}"

#Ejemplo de Proc con return desde el método actual:
# Funciona
def current_method
  my_proc = Proc.new { return 1 }
  puts "Proc result: #{my_proc.call}"
end

p current_method























