class Person
  attr_accessor :age

  def initialize(age)
    @age = age    
  end
  def age=(age)
    @@age = age    
  end

  def age
    @@age    
  end

  #no modificar este método de clase
  def self.birthday
    @@age += 1
  end
end

alice = Person.new(17)

#test
p alice.age = 17
p alice.age == 17
#=> true
p alice.age == 17
p Person.birthday == 18
#=> true