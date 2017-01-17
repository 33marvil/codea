def triangle_type(lado_1, lado_2, lado_3)#metodo con 3 parametros, lados de triangulo
  if lado_1 == lado_2 && lado_2 == lado_3 #si lado 1 es = a lado 2 y si lado 2 es = lado 3
    "Equilatero" #
  elsif lado_1 == lado_2 && lado_2 != lado_3#de lo contrario si lado 1 es = a lado 2 Y si lado2 es DESIGUAL a lado 3 
   "Isósceles"
  elsif lado_1 != lado_2 && lado_2 != lado_3# de lo contrario si lado 1 lado 2 YY lado 3 son DESIGUALES
   "Escaleno"
  end
end
#test
p triangle_type(7, 7, 7) == "Equilatero"
p triangle_type(8, 8, 4) == "Isósceles"
p triangle_type(6, 4, 3) == "Escaleno"
p triangle_type(15, 7, 4) == "Escaleno"