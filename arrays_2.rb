def add_20(adding)
  adding.map{|num| num + 20}
end
p add_20([123,234,345,456,567,678])



# Class Car
#   attr_accessor :name, :model, :year
#     def initialize (make, model, year)
#       @make, @model, @year = make, model, year
#     end
#     end
#   list = []
#   list << Car.new("Honda", "Accord", 2016)
#   list << Car.new("Toyota", "Camry", 2015)
#   list << Car.new("Nissan", "Altima", 2014)

#   p list.map {|p| p.model}