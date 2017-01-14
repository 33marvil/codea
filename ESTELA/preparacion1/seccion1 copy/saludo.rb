def say_hi (name)

    if (name == "Estela") || (name == "Daniel")
     "Welcome back"
    else 
     "Hi, #{name}"
    end
end
puts "Escribe tu nombre"
name = gets.chomp
puts say_hi (name)

p say_hi('Daniel') == "Welcome back"
p say_hi('Juan') == "Hi, Juan"