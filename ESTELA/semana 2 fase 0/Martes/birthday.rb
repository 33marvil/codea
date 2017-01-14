class Person
  
  @@age = 0

  def initialize(age)
    @@age = age
  end  
  
  def age=(number)
    @@age = number
  end  

  def age 
    @@age
  end

  #no modificar este método de clase
  def self.birthday
    @@age += 1
  end
 end

alice = Person.new(8)

#test
alice.age = 17
p alice.age == 17
#=> true

p alice.age 
p Person.birthday == 18


