def mode(dress)
  storage = Hash.new 0
  dress.each do |num|
    #storage[num] = storage[num] + 1
    storage[num] += 1
  end 
  storage.each do |who|
    
  end
end


# Pruebas
p mode([1, 2, 2, 3]) == [2]
# p mode([1, 2, 2, 3, 3, 4]) #== [2, 3]
# p mode([1, 2, 3]) #== [1, 2, 3]
# p mode([0, 1, 2, 3, 4, 0]) #== [0]