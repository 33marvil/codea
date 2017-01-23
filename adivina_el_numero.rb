class NumberGuessingGame
  
  def initialize    
  end 

  def guess(user_input)#parametro es el numero que mete el usuario
    num_winner = rand(0..9)#variable es igual al randon entre 0..0
    if user_input < num_winner# si el numero que metio el usuario es menor que el variable
      puts "too low"#puts 
    elsif user_input > num_winner#pero si el numero que metio el usuario es mayor que variable
      puts "Too high"# puts 
    else #si el numero coincide 
      puts "You got it!"  #puts
    end  
  end  
end

# Pruebas
game = NumberGuessingGame.new

puts "Mete un número"#puts
my_guess = gets.chomp.to_i #numero que introduce el usuario = a variable
p game.guess(my_guess) == "Too low"#variable de instancia 
puts "Mete un número"
my_guess = gets.chomp.to_i
p game.guess(my_guess) == "Too low"
puts "Mete un número"
my_guess = gets.chomp.to_i
p game.guess(my_guess) == "Too high"
puts "Mete un número"
my_guess = gets.chomp.to_i
p game.guess(my_guess) == "Too high"
puts "Mete un número"
my_guess = gets.chomp.to_i
p game.guess(my_guess) == "You got it!"
puts "Mete un número"
my_guess = gets.chomp.to_i



