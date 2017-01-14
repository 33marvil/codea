def odd_indexed(array)
  array.select.with_index {|val,index|  val if (index + 1) % 2 > 0  }
end  

p odd_indexed(["uno", "dos", "tres", "cuatro", "cinco"]) == ["uno", "tres", "cinco"]

def long_strings(array)
  array.find_all {|x| x.length > 4 }
end  
p long_strings(["rojo", "morado", "azul", "negro", "blanco", "naranja"]) == ["morado", "negro", "blanco", "naranja"]


def start_with_h(array)
   array.detect {|x| x.chars.first == "h" } 
end  

p start_with_h(["manzana", "naranja", "sandia", "higo", "melon", "platano"]) == "higo"

def capitalize_array(array)
  array.map{|x| x.capitalize }
end   

p capitalize_array(["manuel", "juan", "rodrigo", "ana", "paola"]) == ["Manuel", "Juan", "Rodrigo", "Ana", "Paola"]

def group_by_starting_letter(array)
  array.group_by {|x| x.chars.first if x.chars.first == x.chars.first }
end  

p group_by_starting_letter(["arbol", "amarillo", "angel", "burro", "barco"]) == {"a"=>["arbol", "amarillo", "angel"], "b"=>["burro", "barco"]}

def number_of_r(array)
  array.count("r")
end  
p number_of_r("ferrocarril") == 4