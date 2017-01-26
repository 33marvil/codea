class Person
  attr_accessor :age 

  def initialize(name, age)
    @name = name
    @age = age
  end
  

  def age
    "#{@name} is #{years_old} years old."
  end

  private

    def years_old
      Time.new.year - @age #metodo Time.new.year define la fecha actual y restamos la variable de instancia "age"
    end
end

carlos = Person.new('Carlos', 1987)
martha = Person.new('Martha', 1991)


#test
p carlos.age == "Carlos is 30 years old."
#=>true
p martha.age == "Martha is 26 years old."
#=>true

# p carlos.years_old
#=>private method `years_old'...(NoMethodError)