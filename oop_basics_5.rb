# class Cat
#   CAT_YEARS = 7

#   attr_accessor :name, :age

#   def initialize(name, age)
#     @name = name
#     @age = age 
#   end

#   def cat_years #metodo publico por defecto
#     @age * CAT_YEARS
#   end

#   private 
#   def human_years # metodo private, solo puede ser usado dentro del objeto
#     @age / CAT_YEARS
#   end

# end

# katty = Cat.new("Katty", 2)
# p katty.cat_years == 14
# #=>true
# p katty.human_years
# #=>...private method `human_years' called for #<Cat:0x872727c @name="Katty", @age=14> (NoMethodError)


#******************************************************
=begin 
Desde afuera de la clase, los métodos protected sólo actuan como métodos private.
Desde adentro de la clase, los métodos protected sólo son accesibles como métodos public.
=end
class Vitamin
  def a_public_method
    "Will this work? " + a_protected_method
  end

  protected #*******
  def a_protected_method
    "Yes, I'm protected!"
  end
end

vitamin = Vitamin.new
p vitamin.a_public_method == "Will this work? Yes, I'm protected!" #aqui se llama al metodo ***publico***
#=>true


#******************************************************
=begin 
Este ejemplo demuestra la primera regla, 
no es posible llamar a métodos protegidos desde afuera de la clase.
Las dos reglas para métodos protected aplican también dentro del contexto de herencia.
=end
class Vitamin
  def a_public_method
    "Will this work? " + a_protected_method
  end

  protected
  def a_protected_method
    "Yes, I'm protected!"
  end
end

vitamin = Vitamin.new
vitamin.a_protected_method #Aqui se invoca a metodo ***protected***
#=>...protected method `a_protected_method' called for #<Vitamin:0x833a574> (NoMethodError)