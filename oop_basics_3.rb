# class RaceCar

#   def initialize(brand, model) 
#     @brand = brand
#     @model = model
#   end

#   #método getter
#   def brand
#     @brand
#   end

#   #método setter
#   def brand=(new_brand)
#     @brand = new_brand
#   end

# end

# car_1 = RaceCar.new("Mustang", "1970")

# #método getter `brand` para obtener name
# p car_1.brand #obtener
# #=>"Mustang"

# #método setter `brand` para asignar nuevo valor a name 
# car_1.brand = "Audi" #asignar 

# p car_1.brand #getter obtiene nuevo con variable de instancia
# #=>"Audi"
# #*******************************************************************
# class RaceCar
#   attr_reader :brand
# end

# class RaceCar
#   attr_writer :brand
# end

# class RaceCar
#   attr_accessor :brand
# end
#*******************************************************************
class RaceCar
  attr_accessor :brand #me permite ambas reader, wrieter
  attr_reader :model# solo permite reader
  attr_writer :color #solo permite writer

  def initialize(brand, model, color)#tres parametros
    @brand = brand
    @model = model
    @color = color
  end

end

car_1 = RaceCar.new("Mustang", "1970", "red")

#reading brand 
p car_1.brand #variable de instancia getter obtiene
#=>"Mustang"
#writing brand
car_1.brand = "Ferrari"#variable de instancia asigna valor setter 
#reading brand
p car_1.brand #variable de instancia obtinien nuevo valor getter
#=>"Ferrari"

#reading model permite leer
p car_1.model#variable obtiene getter
#=>"1970"
#writing model
car_1.model = "1980" #variable de instancia asigna valor setter ***Pero no me permite writer***
p car_1.model #variable de instancia NO obtinien nuevo valor getter

#=>...undefined method `model='...


#writing model Me permite wirter, **Pero no permite reader***
car_1.color = "blue"# instancia wirter
#reading model ***No puede ser reader****
p car_1.color
#=>...undefined method `color'...





