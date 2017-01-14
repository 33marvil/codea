# método que recibe como parámetro un número entero e imprime las tablas de multiplicar desde el 1 hasta el número que le pasen.
def multiplication_tables(num)
   #genera un rango que va de un hasta el numero dado
   (1..num).each do |numero| #para cada numero dado
    rango = 1  #rango vale 1
    while rango <= 10  #mientras rango valga menos que 10 imprime rango por numero
      print (numero * rango).to_s + "\t" #diagonal invertida t sirve para dar formato de tabla
      rango += 1 
    end
    puts #se pone el puts solo para hacer un salto de linea 
  end
end
  
 puts "Dame un numero"
 num = gets.to_i
 multiplication_tables(num) # siempre poner esto al final para llamar al metodo



  