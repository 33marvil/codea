# def recieve(hash)
#   all_values = []
#   hash.each_value do |value|
#      all_values << value
#   end 
#   all_values
# end

# directorio = {:nombre => "Estela", :apeido => "Roldan", :direccion => "Monterrey 237" }

# p recieve(directorio)== ["Estela", "Roldan", "Monterrey 237"]

# def recieve(hash)
#   all_values = []
#   hash.each_key do |key| 
#     all_values << key
#   end 
#   all_values  
# end

# catalogo = { "camisa" => 200, "pantalon" => 500 , "blusa" => 400 }

# p recieve(catalogo) == ["camisa", "pantalon", "blusa"]

def recieve(hash)
productos = hash.keys
precios = hash.values
 "la tienda tiene todos estos productos: #{productos.join(", ")} y maneja los siguientes precios #{precios.join(", ")}"
end

catalogo = { "camisa" => 200, "pantalon" => 500 , "blusa" => 400 }


p recieve(catalogo) == "la tienda tiene todos estos productos: camisa, pantalon, blusa y maneja los siguientes precios 200, 500, 400"













