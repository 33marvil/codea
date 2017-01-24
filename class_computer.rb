class Computer
  attr_accessor :color
 def initialize(color)#metodo con parametro
  @color = color #variable de class con asignacion dada variable de instancia
 end

end
mac = Computer.new("blue")#nueva variable con parametro str

#test
mac.color = "Platinum"
p mac.color
#=>"Platinum"