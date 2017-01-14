#EJERCICIO 1 

class CreditCard
  attr_accessor :name, :number, :expiration, :cvc, :status
  def initialize(name,number,expiration,cvc,status)
    @name = name
    @number = number 
    @expiration = expiration
    @cvc = cvc
    @status = status
  end 

  
end 

#tests 
card1 = CreditCard.new("Amex",2345673444,"12/15",2345,[234, 567, 456, 567, 344])
card2 = CreditCard.new("ScotiaBank",2345673744,"12/16",2845,[234, 345, 456, 567, 344])
card3 = CreditCard.new("Bancomer",2345673444, "12/15",2645,[234, 345, 456, 567, 344])
card4 = CreditCard.new("Serfin", 2345473454,"12/20",1345,[234, 345, 456, 567, 344])
card5 = CreditCard.new("BanCoppel",2345373464,"12/18",2445,[567, 345, 456, 567, 344])

cards = [card1, card2, card3, card4, card5]

cards.each do |card|
   puts "#{card.name} responds to:"
   puts "\tName: #{card.respond_to?(:name) == true}"
   puts "\tNumber: #{card.respond_to?(:number) == true}"
   puts "\tExpiration: #{card.respond_to?(:expiration) == true}"
   puts "\tcvc: #{card.respond_to?(:cvc) == true}"
   puts "\tGet status: #{card.respond_to?(:status) == true}"
   puts "\tSet status: #{card.respond_to?(:status=) == true}"
   puts "\n\n"
end


#Averigua como dar formato a la tabla recuerda printf que le pones un numero de caracteres o pixeles
def show_data(cards)
    puts "Tabla con datos de tarjetas"
    puts "|     name     |     number     |    expiration  |      cvc      |           status             |"
    puts "-" * 98
    cards.each do |card|
      puts "|  #{card.name} \t|  #{card.number} \t|   #{card.expiration} \t |   #{card.cvc} \t| #{card.status}\t|"           
    end 
end  

# método para mostrar datos de tarjetas
show_data(cards)



#EJERCICIO 2
#Athlete class
class Athlete
  attr_accessor :distance, :time
 
  def initialize(distance=0, time=0)
    @distance = distance
    @time = time
  end   

  #método para validar tiempo
  def total_time
  end  

  def total_time=(value)
    @total_time = value
  end  

  def speed_record
  end 

  def total_distance
  end 

  def total_distance=(value)
    @total_distance = value
  end  

  #método para hacer ejercicio
  def do_exercise
  end   

  #método para obtener velocidad del atleta
  def speed
    @time > 0 ? speed = @distance.to_f / @time.to_f : speed = 0.0
    speed.round(2)
  end  

  def new_workout(distance, time)
    initialize(distance, time)
  end

end

#Runner class
class Runner < Athlete
  def intialize(distance=0, time=0)
    @distance = distance
    @time = time
  end   

  def run
    "Ran #{@distance} meters, time: #{@time} seconds, speed: #{speed} m/s"
  end   
end   

#Swimmer class
class Swimmer < Athlete

  def swim
    "Swam #{@distance} meters, time: #{@time} seconds, speed: #{speed} m/s"
  end   
end   

#Cyclist class
class Cyclist < Athlete
  def ride_bike
    "Ride #{@distance} meters, time: #{@time} seconds, speed: #{speed} m/s"
  end   
end  

#tests
#instancias de atletas con distancia en metros
runner = Runner.new()
swimmer = Swimmer.new(50, 10)
cyclist = Cyclist.new(70, 27)

athletes = [runner, swimmer, cyclist]

athletes.each do |athlete|
  #¿qué tipo de atleta es?
  puts "#{athlete.class} responds to:"
  puts "\tAthlete speed: #{athlete.respond_to?(:speed) == true}"
  puts "\tGet Athlete time: #{athlete.respond_to?(:total_time) == true}"
  puts "\tSet Athlete time: #{athlete.respond_to?(:total_time=) == true}"
  puts "\tSpeed record: #{athlete.respond_to?(:speed_record) == true}"
  puts "\tGet Distance: #{athlete.respond_to?(:total_distance) == true}"
  puts "\tSet Distance: #{athlete.respond_to?(:total_distance=) == true}"
  puts "\trun method: #{athlete.respond_to?(:run) == true}" if athlete == runner
  puts "\tswim method: #{athlete.respond_to?(:swim) == true}" if athlete == swimmer
  puts "\tride_bike method: #{athlete.respond_to?(:ride_bike) == true}" if athlete == cyclist
  puts "\n\n"
end

#test for runner
#test para runner con distancia = 0
p runner.run == "Ran 0 meters, time: 0 seconds, speed: 0.0 m/s"
#test para runner al hacer ejercicio, incrementa distancia = 20 metros y tiempo = 7 segundos
runner.new_workout(20, 7) 
#test para runner con distancia = 20 metros y tiempo = 7 segundos
p runner.run == "Ran 20 meters, time: 7 seconds, speed: 2.86 m/s"

#test para swimmer con distancia = 50
p swimmer.swim == "Swam 50 meters, time: 10 seconds, speed: 5.0 m/s"



#EJERCICIO 3 
#RaceCar class
$lap_distance = 100
class RaceCar 
  attr_accessor :car_name, :lap_time1, :lap_time2, :lap_time3, :lap_time4, :lap_time5
  def initialize(car_name, lap_time1=0, lap_time2=0, lap_time3=0, lap_time4=0, lap_time5=0) 
    @car_name = car_name
    @lap_time1 = lap_time1
    @lap_time2 = lap_time2
    @lap_time3 = lap_time3
    @lap_time4 = lap_time4
    @lap_time5 = lap_time5
  end   

  #método para obtener velocidad promedio
  def average_speed
    lap_time1 > 0 ? speed1 = $lap_distance.to_f / @lap_time1.to_f : speed1 = 0
    lap_time2 > 0 ? speed2 = $lap_distance.to_f / @lap_time2.to_f : speed2 = 0
    lap_time3 > 0 ? speed3 = $lap_distance.to_f / @lap_time3.to_f : speed3 = 0
    lap_time4 > 0 ? speed4 = $lap_distance.to_f / @lap_time4.to_f : speed4 = 0
    lap_time5 > 0 ? speed5 = $lap_distance.to_f / @lap_time5.to_f : speed5 = 0
    average = [speed1,speed2,speed3,speed4,speed5].reduce(:+) / 5
    average.round(2)
  end 
 
  #método que muestra nivel de cada race car
  def race_car_level
    level = ""
    if average_speed > 1 && average_speed <= 10 
      level = "Principiante"
    elsif  average_speed >= 11 && average_speed < 50 
      level = "Normal"
    elsif average_speed >= 51 && average_speed < 100 
      level = "Medio" 
    elsif average_speed > 100 
      level = "Avanzado"     
    end 
  end 
end

#Team class
class Team < RaceCar
  
  def initialize(team)
    @team = team 
  end   

  #método para agregar nuevo race car
  def add_car
  end   

  #método para calcular promedio de velocidad del equipo
  def average_speed_of_team
    speed = []
    @team.each do |car|
      speed << car.average_speed
    end
    div = speed.count
    team_average = speed.reduce(:+) / div
    team_average.round(2)
  end 
end

  #método para buscar race car
  def search(car_search, team)
    team.each do |car|
      if car.car_name == car_search
       "#{car_search} is a racer"
      end  
    end 
  end   

  #método para generar la tabla
  def show_table(team)
    puts "|    Name        |      Nivel    \t|"
    puts "-" * 40
    team.each do |car|
      puts "| #{car.car_name} \t| #{car.race_car_level} \t|"
    end   
  end

  #método para mostrar nombre y nivel del race car
  def show_car_info(car)
    puts "#{car.car_name} su nivel es #{car.race_car_level}"
  end  


#instancias de RaceCar
car1 = RaceCar.new("Force",30,40,50,60,70) 
car2 = RaceCar.new("Power",10,20,30,40,50)
car3 = RaceCar.new("Passwater",20,30,40,50,60)
car4 = RaceCar.new("Banjo",60,45,23,23,45)
car5 = RaceCar.new("Duck",100,34,56,78,45)
car6 = RaceCar.new("Nafter") 

#tests

p"car1: #{car1.average_speed} m/s"
#ej. car1: 9.5 m/s
p "car2: #{car2.average_speed} m/s"
#ej. car2: 12.01 m/s
p "car3: #{car3.average_speed} m/s"
#ej. car3: 10.65 m/s
p "car4: #{car4.average_speed} m/s"
#ej. car4: 11.0 m/s
p "car5: #{car5.average_speed} m/s"
#ej. car5: 10.15 m/s
p "car6: #{car6.average_speed} m/s"
#ej. car6: 15.51 m/s

#create a team of cars 
team1 = [car1, car2, car3, car4, car5]
team_one = Team.new(team1)

#test para buscar race car en equipo team_one
p search("Power", team1) == "Power is a racer"

#calculate average speed of team
p team_one.average_speed_of_team
#ej. 10.66 

#método para mostrar nombre y nivel del race car
show_table(team1)

