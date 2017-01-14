puts "Cual es tu nombre?"
name = gets.chomp
puts "¿Cual es tu edad?"
age = gets.to_i

if age >= 18 && name == "Estela"
 puts "Welcome"
 else 
  puts "No eres Mayor de Edad"
end 
