puts "¿Cual es tu edad?"
STDOUT
edad = gets.to_i
case edad 
  when 0..6
    puts "Infancia"
  when 6..12
    puts "Niñez"
  when 12..20
    puts "Adolescencia"
  when 20..25
    puts "Juventud"
  when 25..60
    puts "Adultez"
  when edad > 60 
    puts "Ancianidad" 
  end
