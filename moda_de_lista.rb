def mode(dress)
  total =[]
  storage = Hash.new 0
  dress.each do |num|
    #storage[num] = storage[num] + 1
    storage[num] += 1
  end 
  p storage.values.max
  storage.each do |key, value| 
    if value == storage.values.max
      total << key
      end
  end
  total
end


# Pruebas
p mode([1, 2, 2, 3]) == [2]
p mode([1, 2, 2, 3, 3, 4]) == [2, 3]
p mode([1, 2, 3]) == [1, 2, 3]
p mode([0, 1, 2, 3, 4, 0]) == [0]