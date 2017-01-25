class Cat
  CAT_YEARS = 7
  attr_accessor :age

  def initialize(age)
    @age = age    
  end
  def es_mayor_que?(name)
    age > edad_gato
  end

  protected
  def edad
    edad_gato
  end

  private
  def edad_gato
    @age * CAT_YEARS    
  end

end

#test
katty = Cat.new(2)
peto = Cat.new(4)
p katty.es_mayor_que?(peto) == false
#=>true