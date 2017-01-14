#Metodo que suma 
def add(num1,num2)
  num1 + num2
end
#Metodo que resta 
def substract(num1,num2)
  num1 - num2
end
#Metodo que multiplica 
def multiply(num1,num2)
  num1 * num2
end
#Metodo que divide  
def divide(num1,num2)
  num1.to_f / num2.to_f
end

# Pruebas
p add(10, 2) == 12
p substract(10, 2) == 8
p multiply(10, 2) == 20
p divide(10, 4) == 2.5
