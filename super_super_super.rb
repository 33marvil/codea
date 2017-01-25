class People
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

class Man < People
  attr_reader :color

  def initialize(color)
    super 
=begin 
super puede llamar a los atributos del metodo padre
"condicion es que tiene que tener el mismo nombre metodo padre y metodo hijo"
de esta forma podemos combimar los atributos 
de metodo padre o base con el metodo hijo o subclass
=end
    @color = color
  end  

end

class Woman < People
  def initialize(name)
    @name = name    
  end
end

#test
man = Man.new("brown")
woman = Woman.new("leyla")
p man.name == "brown"
# #=>true
p man.color == "brown"
# # #=>true
#p man.color = "red"
# #=>...undefined method `color='... 
p woman.name == "leyla"
# #=>true
woman.name = "Karla"
p woman.name == "Karla"
# # #=>true
#p woman.color == "leyla"
# #=>...undefined method `color'... 
