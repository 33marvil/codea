class Vehicle
  @number_of_vehicles = 0
  def initialize
    @number_of_vehicles += 1    
  end

  def self.number_of_vehicles #metodo de class
     p "This Superclass has created 3 vehicles"
   end 
end

class Car < Vehicle
  def initialize    
  end
end

class Bus < Vehicle
  def initialize    
  end
end

#test
car_1 = Car.new
car_2 = Car.new
bus_1 = Bus.new
#class Car llama variable de class  base @@ 
p Car.number_of_vehicles == "This Superclass has created 3 vehicles"
# => true