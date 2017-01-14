#Metodo que recibe como parametro un array y regresa el numero mas grande 
# def max(numbers)
#   max = 0
#   numbers.each do |number|
#     if number > max 
#       max = number
#     end
#   end  
#   max
# end

# def max(numbers)
#   p numbers.sort.last
#   array_numbers = numbers.sort
#   p array_numbers[-1]
#   p array_numbers[array_numbers.length-1]
# end

def max(numbers)
   numbers.sort.last
end

# Pruebas
p max([-20, -10, 0, 10, 20]) == 20
p max([1, 2, 3, 4, 5]) == 5
p max([5, 4, 3, 2, 1]) == 5