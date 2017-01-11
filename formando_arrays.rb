# def array_index(letter, factor)
#  inside = []
#  letter.each do |vowel|
#   factor.times do |repeat| 
#      inside << [vowel, repeat + 1]
#    end
#   end
#   inside
# end
# #test
#  p array_index(["c", "b", "a"], 2) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
#  p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]] 

def array_index(letters, sum) #se define metodo de un array de string mas un integer
  space = [] #se crea un array vacio para colocar el resultado
  letters.each do |vowel| #itera en el array con el string
   sum.times do |repeat| #despues de iterar se 
    space << [vowel, repeat +1]
   end 
  end
  space  
end

#p array_index(["c", "b", "a"], 2) #== [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
#p array_index(["a"], 3) #== [["a", p array_index(["chevy", "mustang", "GM",]  rojo)1], ["a", 2], ["a", 3]] 
p array_index(["chevy", "mustang", "GM"], 3)