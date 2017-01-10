 def user
  input = ""
  num_entradas = 0 
  while input != "Ya"
    puts "Escribe algo:"
    input = gets.chomp
    if input != "Ya"
      num_entradas += 1 
      break if num_entradas == 7
    end
  end
  puts "Número de entradas del usuario: #{num_entradas}"
end

user 
