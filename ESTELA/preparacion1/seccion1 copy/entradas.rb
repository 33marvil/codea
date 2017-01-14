
def user
 entradas = ""
 contador = 0
  until entradas == "Ya" 
    contador += 1
    entradas = gets.chomp 
  end
  p "Número de entradas del usuario: #{contador - 1}"
end


puts "Pulsa las teclas que quieras, cuando quieras terminar teclea Ya"
user


