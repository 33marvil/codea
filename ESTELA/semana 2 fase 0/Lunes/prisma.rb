def prism_type(side1, side2, side3)
  
   if side1 == side2 && side2 == side3
     "cubo"
   elsif side1 == side2 && side2 != side3
      "prisma rectangular"
   else 
      "cuboide"
   end

end
# Pruebas

p prism_type(5, 5, 5) == "cubo"
p prism_type(5, 5, 4) == "prisma rectangular"
p prism_type(5, 4, 3) == "cuboide"
p prism_type(10, 8, 2) == "cuboide"