# class People
#   attr_accessor :name
#   def initialize
#   end
# end

# class Man < People
#   attr_reader :color

#   @@counter = 0
  
#   def initialize(color)
#     @name = color
#     @color = color
#   end
  
#   def self.name(name)
#     "Soy hombre y me llamo #{name}"
#     @@counter += 1
#   end

#   def self.counter
#     @@counter
#   end

# end

# class Woman < People
#   def initialize(name)
#     @name = name
#   end
# end

# p Man.name("Nacho")
# p Man.name("Nacho")
# p Man.name("Nacho")
# p Man.name("Nacho")
# p Man.counter

# #test
# man = Man.new("brown")
# woman = Woman.new("leyla")
# p man.name == "brown"
# #=>true
# p man.color == "brown"
# #=>true
# #p man.color = "red"
# #=>...undefined method `color='... 
# p woman.name == "leyla"
# #=>true
# woman.name = "Karla"
# p woman.name == "Karla"
# #=>true
# #p woman.color == "leyla"
# #=>...undefined method `color'... 

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
    @color = color
  end
end  

class Woman < People
  
end

 



#test
man = Man.new("brown")
woman = Woman.new("leyla")
p man.name == "brown"
#=>true
p man.color == "brown"
#=>true
#p man.color = "red"
#=>...undefined method `color='... 
p woman.name == "leyla"
#=>true
woman.name = "Karla"
p woman.name == "Karla"
#=>true
#p woman.color == "leyla"
#=>...undefined method `color'... 

