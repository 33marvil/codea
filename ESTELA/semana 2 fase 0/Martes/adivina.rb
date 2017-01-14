class NumberGuessingGame
  
  def initialize
    @computer_number = rand(0..9)
    ask
  end  

 def ask
  puts "Giive me a number"
  @user_number = gets.chomp 
  guess
 end

 def keep_playing
  puts "Keep on playing? Put y for Yes n for No"
  user_answer = gets.chomp
    if user_answer == "y"
      ask
    else
      p "Bye"
    end  

 end 

 def guess
  if @computer_number == @user_number.to_i
    p "You got it!"
    keep_playing
  elsif @user_number.to_i > @computer_number
    p "Too high"
    ask
  else 
    p "Too low" 
    ask
  end  
 end   
end


# Pruebas

game = NumberGuessingGame.new
# p game.guess(5) #== "Too low"

# p game.guess(8) #== "Too high"

# p game.guess(7) #== "Too high"

# p game.guess(6) #== "You got it!"
