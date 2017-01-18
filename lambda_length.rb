# Lambda Length
# Crea un Lambda que muestre los strings que tienen más de 4 letras. Haz pasar las pruebas.
strings = ["ruby", "java", "c++", "javascript"]

char_length = lambda { |s_mas_4| if s_mas_4.length > 4 then s_mas_4 end }

p strings.select(&char_length).join(", ") == "javascript"

