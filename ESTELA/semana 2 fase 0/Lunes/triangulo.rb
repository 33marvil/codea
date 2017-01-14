def triangle_type(side1,side2,side3)
  if side1 == side2 && side2 == side3
     "Equilatero"
   elsif side1 == side2 && side2 != side3
     "Isósceles"
   else 
      "Escaleno"
   end
end

#test
p triangle_type(7, 7, 7) == "Equilatero"
p triangle_type(8, 8, 4) == "Isósceles"
p triangle_type(6, 4, 3) == "Escaleno"
p triangle_type(15, 7, 4) == "Escaleno"
