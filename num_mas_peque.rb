def min (list)
  small = list.first
  list.each do | item | 
    if item.nil?
    elsif item < small
      small = item
    end
  end
  small
end

# Pruebas
p min([-20, -10, 0, 10, 20]) == -20
p min([1, 2, 3, 4, 5]) == 1
p min([5, 4, 3, 2, 1]) == 1