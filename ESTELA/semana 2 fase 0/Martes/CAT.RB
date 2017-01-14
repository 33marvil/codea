class Cat
  def initialize(name)
    @name = name
    @distance = 0
  end

  def run(num = 0)
    @distance += num
    "Corriendo #{@distance} mts..."
  end

  def jump 
   "Saltando..."
  end

  def self.meow
    "Miau... Miau..."
  end
end   


#test

cat_3 = Cat.new("catty")
cat_1 = Cat.new("Molleja")
cat_5 = Cat.new("Orix")


p cat_1.jump == "Saltando..."
p cat_5.jump == "Saltando..."
p Cat.meow == "Miau... Miau..."
p cat_3.run == "Corriendo 0 mts..."
p cat_3.run(20) == "Corriendo 20 mts..."
p cat_3.run(10) == "Corriendo 30 mts..."
p cat_3.run(10) == "Corriendo 40 mts..."


