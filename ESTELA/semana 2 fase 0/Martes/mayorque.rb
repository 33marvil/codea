class Cat
  CAT_YEARS = 7

  def initialize(human_years)
    @human_years = human_years
  end  
  
   
  
  def es_mayor_que?(cat)
    age > cat.age
  end
  
  protected

   def age
    age_calculator
   end 

   
  private

  def age_calculator
    @human_years * CAT_YEARS
  end 



end

#test
katty = Cat.new(2)
peto = Cat.new(4)
p katty.es_mayor_que?(peto) == false
#=>true
