#REMOVIENDO VOCALES 
def vowels(words)
  words.map {|word| word.delete"aeiou" }
end   

p vowels(["banana", "carrot", "pineapple", "strawberry"]) == ["bnn", "crrt", "pnppl", "strwbrry"]

#SUMA DE NUMEROS
def get_sum(num1,num2)
  range = (num1..num2)
  range = (num2..num1) if num1 > num2
  range.to_a.reduce(:+)
end  

p get_sum(1, 0) == 1
p get_sum(1, 2) == 3
p get_sum(0, 1) == 1
p get_sum(1, 1) == 1
p get_sum(-1, 0) == -1
p get_sum(-1, 2) == 2

#PALABRAS Y CARACTERES
def char_word_counter(sentence)
  "This sentence has #{sentence.split.count} words & #{sentence.split.join.length} characters"
end 

p char_word_counter("This is a sentence") == "This sentence has 4 words & 15 characters"
p char_word_counter("This easy") == "This sentence has 2 words & 8 characters"
p char_word_counter("This is a very complex line of code to test our program") == "This sentence has 12 words & 44 characters"
p char_word_counter("And when she needs a shelter from reality she takes a dip in my daydreams") == "This sentence has 15 words & 59 characters" 

def food_group(food) 
  
#BUCANDO EN HASHES
food_groups = {
    "grano" => ['Arroz','Trigo', 'Avena', 'Cebada', 'Harina'],
    "vegetal" => ['Zanahoria', 'Maíz', 'Elote', 'Calabaza', 'Papa'],
    "fruta" => ['Manzana', 'Mango', 'Fresa', 'Durazno', 'Piña'],
    "carne" => ['Res', 'Pollo', 'Salmón', 'Pescado', 'Cerdo'],
    "lácteo" => ['Leche', 'Yogur', 'Queso', 'Crema']
    }
    
    # group = ""
    food_groups.each do |key, value|
      return key if value.include?(food) 
    end 
    
    # group.empty? ? "comida no encontrada" : group
    "comida no encontrada"
end  


     # Driver code
p food_group('Crema') == "lácteo"
p food_group('Res') == "carne"
p food_group('Piña') == "fruta"
p food_group('Caña') == "comida no encontrada"



#DADO

class Die
  def initialize(sides)
    @side_number = sides
  end
    

  def roll
    if @side_number == 1 
      "Un dado no puede tener un solo lado"
    else 
      rand(1..@side_number)
    end
  end

  def sides=(value)
    @side_number = value
   "Un dado no puede tener un solo lado" if value == 1 
  end   

  def sides_now
    @side_number
  end
end  

dado1 = Die.new(11)

p dado1.roll
dado1.sides = 6
dado1.sides_now == 5
p dado1.roll
dado1.sides = 1
p dado1.roll == "Un dado no puede tener un solo lado"


#DRIVING
class MyCar
  
  def initialize(año,color,modelo)
    @año = año 
    @color = color
    @modelo = modelo
    @speed = 0
  end  

  def current_speed
    "You are now going #{@speed} kph."
  end   
  
  def speed_up(speed)
    @speed += speed
    "You push the gas and accelerate #{speed} kph."
  end 
  
  def brake(speed)
    @speed -= speed
    "You push the brake and decelerate #{speed} kph."
  end 

  def shut_down
    @speed = 0
    "Let's shut down to 0!"
  end 

end

car1 = MyCar.new(1995, "gris", "Buick")
carro_prueba = MyCar.new(1970, "negro", "Mustang")

# Driver code
p carro_prueba.speed_up(20) == "You push the gas and accelerate 20 kph."
p carro_prueba.current_speed == "You are now going 20 kph."
p carro_prueba.speed_up(20) == "You push the gas and accelerate 20 kph."
p carro_prueba.current_speed == "You are now going 40 kph."
p carro_prueba.brake(20) == "You push the brake and decelerate 20 kph."
p carro_prueba.current_speed == "You are now going 20 kph."
p carro_prueba.brake(20) == "You push the brake and decelerate 20 kph."
p carro_prueba.current_speed == "You are now going 0 kph."
p carro_prueba.shut_down == "Let's shut down to 0!"
p carro_prueba.current_speed == "You are now going 0 kph."

#PLAYLIST
class Playlist
  def initialize(name, songs)
    @name = name 
    @songs = songs
    @index = 0
  end  

  def name
    @name
  end 

  def current_song
    @songs[@index]  
  end   


  def number_of_songs
    @songs.count
  end   

  def add_song(song_new)
     @songs << song_new 
  end  

  def next_song
    @songs.count-1 == @index ? @index = 0 : @index += 1
    current_song
  end    
end  

playlist_1 = Playlist.new("Ranchero", ["El rey", "Mujeres Divinas"])
playlist_2 = Playlist.new("Top 10 ingles", ["Cold water", "Closer", "Let me love you"])

p playlist_1.name
p playlist_1.number_of_songs
p playlist_1.next_song
playlist_1.add_song("Alegres recuerdos")
p playlist_1.number_of_songs
p playlist_1.next_song
p playlist_1.next_song
p playlist_2.name
p playlist_2.next_song




