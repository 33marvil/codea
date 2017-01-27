 
 # Removiendo vocales
# def vowels(words)
#   answer = []
#   words.each do |vowel|
#     vowel << x.gsub( /[aeiou]/,'')    
#   end 
#   answer
# end
# p vowels(["banana", "carrot", "pineapple", "strawberry"]) == ["bnn", "crrt", "pnppl", "strwbrry"]

#**************************************************************************************************

# Suma de números

def get_sum(num1, num2)
  max = 0
  min = 0
  if num1 > num2
    max = num1
    min = num2
  else
    min = num1
    max = num2
  end
  min == max ? min : (min..max).reduce(:+)
end

 p get_sum(1, 0) #== 1
 p get_sum(1, 2) #== 3
 p get_sum(0, 1) #== 1
 p get_sum(1, 1) #== 1
 p get_sum(-1, 0) #== -1
 p get_sum(-1, 2) #== 2

#**************************************************************************************************

#  #Palabras y caracteres

# def char_word_counter(string)
#   answer = ("")
#   str = string.split
#   words = string.gsub(' ', '')
#   character = words.length
#   answer = "This sentence has #{str.length} words & #{character} characters"
# end

# p char_word_counter("This is a sentence") == "This sentence has 4 words & 15 characters"
# p char_word_counter("This easy") == "This sentence has 2 words & 8 characters"
# p char_word_counter("This is a very complex line of code to test our program") == "This sentence has 12 words & 44 characters"
# p char_word_counter("And when she needs a shelter from reality she takes a dip in my daydreams") == "This sentence has 15 words & 59 characters"

#**************************************************************************************************

# #Buscando en hashes
# def food_group(storage)
#   food_groups = {
#    "grano" => ['Arroz','Trigo', 'Avena', 'Cebada', 'Harina'],
#     "vegetal" => ['Zanahoria', 'Maíz', 'Elote', 'Calabaza', 'Papa'],
#     "fruta" => ['Manzana', 'Mango', 'Fresa', 'Durazno', 'Piña'],
#     "carne" => ['Res', 'Pollo', 'Salmón', 'Pescado', 'Cerdo'],
#     "lacteo" => ['Leche', 'Yogur', 'Queso', 'Crema']
#     }
#   key = (" ")
#   food = food_groups.values
#   food.each do |box|
#     if box.include? storage
#       key = food_groups.key(box)
#         break
#       else
#         key = "comida no encontrada"
#       end
#     end
#   key
# end

# p food_group('Crema') == "lacteo"
# p food_group('Res') == "carne"
# p food_group('Piña') == "fruta"
# p food_group('Caña') == "comida no encontrada"

#**************************************************************************************************
#Dado

# class Die  
#   def initialize
#     @num = rand(1..9)
#     @lado = rand(1..6)
#   end
  
#   def roll
#     @num 
#   end
  
#   def lados
#     @lado 
#   end

#   def good_lok
#     "Tu numero es #{roll} y el lado es #{lados}" 
#   end
# end

# game = Die.new
# #p game.roll
# #p game.lados

# p game.good_lok


# #**************************************************************************************************
# class MyCar
#   def initialize(year, color, model)
#     @year = year
#     @color = color
#     @model = model
#     @top = 0
#   end

#   def speed_up(top)
#     @top += top
#     "You push the gas and accelerate #{top} kph."
#   end

#   def brake(top)
#     @top -= top
#     "You push the brake and decelerate #{top} kph."
#   end

#   def shut_down
#     "Let's shut down to #{@top}!"
#   end

#   def current_speed
#     "You are now going #{@top} kph."
#   end

# end

# carro_prueba = MyCar.new(2006, "blue", "Honda")

# p carro_prueba.speed_up(20) == "You push the gas and accelerate 20 kph."
# p carro_prueba.current_speed == "You are now going 20 kph."
# p carro_prueba.speed_up(20) == "You push the gas and accelerate 20 kph."
# p carro_prueba.current_speed == "You are now going 40 kph."
# p carro_prueba.brake(20) == "You push the brake and decelerate 20 kph."
# p carro_prueba.current_speed == "You are now going 20 kph."
# p carro_prueba.brake(20) == "You push the brake and decelerate 20 kph."
# p carro_prueba.current_speed == "You are now going 0 kph."
# p carro_prueba.shut_down == "Let's shut down to 0!"
# p carro_prueba.current_speed == "You are now going 0 kph."

#**************************************************************************************************

# class Playlist
#   attr_reader :name
  
#   def initialize(name,songs)
#     @name = name
#     @songs = songs
    
#   end

#   def name
#     "MI #{@name} de la semana!" 
#   end

#   def number_of_songs
#     "Mi playlist tiene #{@songs.length} canciones! "
#   end

#   def add_song
#     @songs  
#     if @songs == 3
#     end
#   end

#   def next_song
#     if @song == @new_songs
#       @new_songs =+ 1
#     end
#   end
# end


# playlist = Playlist.new("First playlist",["Universo", "Magia", "Take five"])
# p playlist.name
# p playlist.number_of_songs

# playlist.next_song
# playlist.next_song
# playlist.next_song
# playlist.next_song 
 
#  