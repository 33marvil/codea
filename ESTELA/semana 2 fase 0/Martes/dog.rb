class Dog
  def initialize(name, color)
    @name = name
    @color = color
  end

  def show_name
    @name
  end

  def change_color(new_color)
    @color = new_color
  end

  def self.bark
   "GUA Gua GUA"
  end
end

dog1 = Dog.new("Firulais", "black")
dog2 = Dog.new("Figo", "gray")
#test
p dog1.show_name
p Dog.bark == "GUA Gua GUA"
p Dog.bark == "GUA Gua GUA"
