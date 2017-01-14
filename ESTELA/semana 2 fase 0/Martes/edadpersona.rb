class Person 
  def initialize(name, year)
    @name = name
    @year = year
  end  
  
  def age 
    p "#{@name} is #{years_old} years old."
  end   

  private
    def years_old
       Time.now.year - @year
    end   

    
 end 
  


carlos = Person.new("Carlos", 1986)
martha = Person.new("Martha", 1990)

#test
p carlos.age == "Carlos is 30 years old."
#=>true
p martha.age == "Martha is 26 years old."
#=>true

p carlos.years_old
#=>private method `years_old'...(NoMethodError)