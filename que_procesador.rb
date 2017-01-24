class Computer
  attr_reader :processor #accessor solo para ver
  def initialize(processor)
    @processor = processor
  end
  # def processor  
  # end
end

mac = Computer.new("Intel")#variable

#test
p mac.processor
#=>"Intel"
p mac.processor = "AMD"
#=>...undefined method `processor='...