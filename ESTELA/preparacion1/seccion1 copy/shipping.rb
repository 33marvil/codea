
def shipping (address)
  if (address.include? "Mexico") || (address.include? "mexico")
    "Order received"
  else 
    "We only ship orders to Mexico"
  end 
end  

puts "escribe la direccion de envio"
address = gets.chomp 
puts shipping (address)

p shipping('Insurgentes Sur 8932, Alvaro Obregon, Mexico') == "Order received"
p shipping('Geary Blvd 3320, San Francisco, Estados Unidos') == "We only ship orders to Mexico"

