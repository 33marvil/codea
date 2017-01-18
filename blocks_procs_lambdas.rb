#Ejemplo de do ...end
3.times do
  puts "Three times"
end

#Ejemplo co {}
numbers = [1,5,2,6,9,20]
numbers.each {|number| puts number }

#Ejemplo con do...end
string_list = ""
chars_list_1 = ["a", "b", "c", "d", "e"]
chars_list_2 = ["z", "t", "u", "w", "q"]
chars_list_1.each do |char1|
  chars_list_2.each do |char2|
    string_list << char1 << char2
  end
end

p string_list
#=> "azatauawaqbzbtbubwbqczctcucwcqdzdtdudwdqezeteueweq"

# def hello
#   yield
#   yield
#   yield
#   yield
#   yield
# end

# hello { puts 1 + 1 } 
# hello { puts "bye"}

# def hello
#   puts "Hello... You're in the method"
#   yield
#   puts "Hello again... You're back to the method"
#   yield
# end

# hello {puts "You are in the block"}
# hello {puts "ejemplo de que este es un yield"}
# hello {puts "yield puede ser llamado a un bloque de codigo"}

def hello
  yield 10
  puts "Hello... You're in the method"
  yield 20
end

hello {|number| puts "You are in the block #{number}"}
hello {|number| puts "Esto es otro yield"}
#
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
# #
# numbers = [2, 4, 7, 10]
# square = Proc.new { |number| number ** 2 }
# p numbers.map(&square)
#
this_is_a_lambda = lambda { "This is a Lambda"}
p this_is_a_lambda.call

cube = lambda { |gas| gas ** 3}
p cube.call(5)









